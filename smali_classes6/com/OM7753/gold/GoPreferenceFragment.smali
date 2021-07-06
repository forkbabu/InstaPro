.class public Lcom/OM7753/gold/GoPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "IXPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static final PATH_L:I = 0x68


# instance fields
.field private context:Landroid/content/Context;

.field private downloadFolder:Landroid/preference/Preference;

.field private updateList:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/GoPreferenceFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public changeFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/GoPreferenceFragment;->downloadFolder:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->SetShared(Landroid/preference/PreferenceManager;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ix_settings"

    const-string v3, "xml"

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    const-string v1, "Thanks"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "about_mod"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "donate_mod"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pincode_set"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pinchat_set"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/OM7753/gold/GoPreferenceFragment$3;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/GoPreferenceFragment$3;-><init>(Lcom/OM7753/gold/GoPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pincode_set_timeout"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    const-string v2, "download_folder"

    sget-object v3, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/OM7753/gold/GOLD;->getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    const-string v1, "download_folder"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->downloadFolder:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->downloadFolder:Landroid/preference/Preference;

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->downloadFolder:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pincode_set_background"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "save_backup"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "chat_wall_image"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/OM7753/gold/ChatBackOnClick;

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/OM7753/gold/ChatBackOnClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "restore_backup"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "followers_set_interval"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "unfollowers_list"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "update_followers_list"

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/GoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->updateList:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->updateListSummary()V

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->updateList:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sput-object p0, Lcom/OM7753/gold/followers/Tracker;->fragment:Lcom/OM7753/gold/GoPreferenceFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    sput-object v0, Lcom/OM7753/gold/followers/Tracker;->fragment:Lcom/OM7753/gold/GoPreferenceFragment;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    const/4 v9, 0x1

    return v9

    :sswitch_0
    const-string v11, "pincode_set_background"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_1
    const-string v11, "download_folder"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v11, "pincode_set_timeout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_3
    const-string v11, "followers_set_interval"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_4
    const-string v11, "pincode_set"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_5
    const-string v11, "Thanks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :sswitch_6
    const-string v11, "about_mod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :sswitch_7
    const-string v11, "donate_mod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_8
    const-string v11, "navbar_settings"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v9, 0x9

    goto :goto_0

    :sswitch_9
    const-string v11, "save_backup"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :sswitch_a
    const-string v11, "restore_backup"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v9, 0xb

    goto :goto_0

    :sswitch_b
    const-string v11, "update_followers_list"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v11, "unfollowers_list"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "pincode_set_background_image"

    invoke-static {v10}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    const-string v10, "pincode_set_background_color"

    invoke-static {v10}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x2

    const-string v10, "pincode_background_reset"

    invoke-static {v10}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    new-instance v9, Lcom/OM7753/gold/PinLockBackOnClick;

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/OM7753/gold/PinLockBackOnClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4, v9}, Lcom/OM7753/gold/IGDialogMaker;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/OM7753/gold/GoPreferenceFragment$2;

    invoke-direct {v9, p0}, Lcom/OM7753/gold/GoPreferenceFragment$2;-><init>(Lcom/OM7753/gold/GoPreferenceFragment;)V

    invoke-static {v9}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->showFileListerDialog()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/OM7753/gold/PinLockTimeoutDialog;->newInstance()Lcom/OM7753/gold/PinLockTimeoutDialog;

    move-result-object v6

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v9

    const-string v10, "PinLockTimeoutDialog"

    invoke-virtual {v6, v9, v10}, Lcom/OM7753/gold/PinLockTimeoutDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/OM7753/gold/GOLD;->SryDlg1(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/OM7753/gold/PinLockDialog;->newInstance()Lcom/OM7753/gold/PinLockDialog;

    move-result-object v5

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v9

    const-string v10, "PinLockDialog"

    invoke-virtual {v5, v9, v10}, Lcom/OM7753/gold/PinLockDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/OM7753/gold/GOLD;->Thanks(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const-string v9, "about_mod"

    invoke-static {v9}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "author_about"

    invoke-static {v10}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "version_about"

    invoke-static {v10}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getIntVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    const-string v9, "close"

    invoke-static {v9}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/OM7753/gold/IGDialogMaker;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_7
    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b(\u0421\u0431\u0435\u0440\u0431\u0430\u043d\u043a)"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "Qiwi"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "PayPal"

    aput-object v10, v8, v9

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/OM7753/gold/OnDonateClick;

    invoke-direct {v9}, Lcom/OM7753/gold/OnDonateClick;-><init>()V

    invoke-virtual {v0, v8, v9}, Lcom/OM7753/gold/IGDialogMaker;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/OM7753/gold/IGDialogMaker;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    const-string v10, "https://play.google.com/store/apps/details?id=com.sammods.textrepeater"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v9, 0x10000000

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    const-class v12, Lcom/OM7753/gold/UIChangerList;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->performBackup()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->restoreBackup()V

    goto/16 :goto_1

    :pswitch_c
    sget-object v9, Lcom/OM7753/gold/followers/Tracker;->listFolder:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/OM7753/gold/followers/Tracker;->listFolder:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_3

    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-class v10, Lcom/OM7753/gold/followers/TrackerService;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_2

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    :cond_2
    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/gold/followers/Tracker;->init()V

    goto/16 :goto_1

    :pswitch_d
    new-instance v3, Landroid/content/Intent;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    const-class v10, Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-direct {v3, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x10000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v9, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    invoke-virtual {v9, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ac19d17 -> :sswitch_5
        -0x5e049c8e -> :sswitch_8
        -0x4fd494b0 -> :sswitch_6
        -0x28c3bb6d -> :sswitch_a
        -0x2821d85b -> :sswitch_4
        0xa212805 -> :sswitch_1
        0x14227ac4 -> :sswitch_9
        0x2889ba08 -> :sswitch_0
        0x30085132 -> :sswitch_7
        0x4d30b7ec -> :sswitch_3
        0x5521a6c7 -> :sswitch_2
        0x583cd961 -> :sswitch_c
        0x72c734be -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v1, "enable_followers_tracker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/Tracker;->init()V

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/Tracker;->startService()V

    :cond_0
    :goto_0
    const-string v1, "_picker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/OM7753/gold/GOLD;->isrestart:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/gold/followers/Tracker;->stopService()V

    goto :goto_0
.end method

.method public showFileListerDialog()V
    .locals 7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v4, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v5, p0, Lcom/OM7753/gold/GoPreferenceFragment;->context:Landroid/content/Context;

    sget-boolean v4, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    if-eqz v4, :cond_2

    const v4, 0x103012e

    :goto_1
    invoke-static {v5, v4}, Lcom/file/firzen/filelister/FileListerDialog;->createFileListerDialog(Landroid/content/Context;I)Lcom/file/firzen/filelister/FileListerDialog;

    move-result-object v2

    new-instance v4, Lcom/OM7753/gold/GoPreferenceFragment$1;

    invoke-direct {v4, p0}, Lcom/OM7753/gold/GoPreferenceFragment$1;-><init>(Lcom/OM7753/gold/GoPreferenceFragment;)V

    invoke-virtual {v2, v4}, Lcom/file/firzen/filelister/FileListerDialog;->setOnFileSelectedListener(Lcom/file/firzen/filelister/OnFileSelectedListener;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "download_folder"

    sget-object v6, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v1, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Lcom/file/firzen/filelister/FileListerDialog;->setDefaultDir(Ljava/lang/String;)V

    sget-object v4, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->DIRECTORY_ONLY:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    invoke-virtual {v2, v4}, Lcom/file/firzen/filelister/FileListerDialog;->setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V

    invoke-virtual {v2}, Lcom/file/firzen/filelister/FileListerDialog;->show()V

    goto :goto_0

    :cond_2
    const v4, 0x1030132

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public updateListSummary()V
    .locals 10

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "followers_last_update"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment;->updateList:Landroid/preference/Preference;

    const-string v4, "last_updated"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
