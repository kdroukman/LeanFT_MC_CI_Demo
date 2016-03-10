<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>AOBAndroidModel</name>
    <className>AOBAndroidModel</className>
    <objects>
        <object type="Application" technology="Mobile">
            <name>Advantage</name>
            <codeName>AdvantageApplication</codeName>
            <identification>
                <properties>
                    <property name="Identifier" type="string" isRegExp="false">com.hpswdemo.advantageinc</property>
                    <property name="Name" type="string" isRegExp="false">Advantage</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Mobile">
                    <name>username</name>
                    <codeName>UsernameEditField</codeName>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="ResourceId" type="string" isRegExp="false">loginUserNameEditText</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Mobile">
                    <name>password</name>
                    <codeName>PasswordEditField</codeName>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="ResourceId" type="string" isRegExp="false">loginPasswordEditText</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>login</name>
                    <codeName>LoginButton</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">LOGIN</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="ResourceId" type="string" isRegExp="false">loginButton</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>moneyTransfer</name>
                    <codeName>MoneyTransferLabel</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">MONEY TRANSFER</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">Table[0][1][0]</property>
                            <property name="ResourceId" type="string" isRegExp="false">menuItemTextView</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Mobile">
                    <name>transferSum</name>
                    <codeName>TransferSumEditField</codeName>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="ResourceId" type="string" isRegExp="false">transferSumEditText</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>transferButton</name>
                    <codeName>TransferButton</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">TRANSFER</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="ResourceId" type="string" isRegExp="false">transferButton</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="UiObject" technology="Mobile">
                    <name>aobMenu</name>
                    <codeName>AobMenuUiObject</codeName>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">ImageView</property>
                            <property name="ResourceId" type="string" isRegExp="false">up</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">12</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>successfullTransfer</name>
                    <codeName>SuccessfullTransferLabel</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">Money transferred correctly</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="ResourceId" type="string" isRegExp="false">message</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>OK</name>
                    <codeName>OKButton</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">OK</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="ResourceId" type="string" isRegExp="false">button1</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>SavingsLabel</name>
                    <codeName>SavingsLabel</codeName>
                    <identification>
                        <properties>
                            <property name="Text" type="string" isRegExp="false">SAVINGS</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">Table[1][0][0]</property>
                            <property name="ResourceId" type="string" isRegExp="false">accountNameTextView</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">3</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
