package aob.mc.demo;

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import com.hp.lft.sdk.GeneralLeanFtException;
import com.hp.lft.sdk.mobile.Device;
import com.hp.lft.sdk.mobile.MobileLab;

import unittesting.*;

public class LeanFtTest extends UnitTestClassBase {

	Device testDevice;
	AOBAndroidModel appModel;
	
	public LeanFtTest() {
		//--Change this constructor to private if you supply your own public constructor
	}

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		instance = new LeanFtTest();
		globalSetup(LeanFtTest.class);

	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		globalTearDown();
	}

	@Before
	public void setUp() throws Exception {
		testDevice = MobileLab.lockDeviceById("656e674a");
		appModel = new AOBAndroidModel(testDevice);
		
	}

	@After
	public void tearDown() throws Exception {
	
		testDevice.unlock();
	}

	@Test
	public void login() throws GeneralLeanFtException {
		
		
		appModel.AdvantageApplication().restart();
		
		appModel.AdvantageApplication().UsernameEditField().setText("kate");
		appModel.AdvantageApplication().PasswordEditField().setSecure("56d6a93a1212c387254ac03345d55123582afd144635");
		appModel.AdvantageApplication().LoginButton().tap();
		
	}

	@Test
	public void transfer() throws GeneralLeanFtException {

		appModel.AdvantageApplication().AobMenuUiObject().tap();
		appModel.AdvantageApplication().MoneyTransferLabel().tap();
		appModel.AdvantageApplication().TransferSumEditField().setText("100");
		appModel.AdvantageApplication().TransferButton().tap();
		
		assertEquals("Money transferred correctly", appModel.AdvantageApplication().SuccessfullTransferLabel().getText());
		
		appModel.AdvantageApplication().OKButton().tap();
	
	}
	
}
 