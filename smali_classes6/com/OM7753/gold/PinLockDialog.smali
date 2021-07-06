.class public Lcom/OM7753/gold/PinLockDialog;
.super Landroid/app/DialogFragment;
.source "PinLockDialog.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PinLockDialog"


# instance fields
.field private context:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/PinLockDialog;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lcom/OM7753/gold/PinLockDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/OM7753/gold/PinLockDialog;->onOkClick(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/OM7753/gold/PinLockDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance()Lcom/OM7753/gold/PinLockDialog;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lcom/OM7753/gold/PinLockDialog;

    invoke-direct {v1}, Lcom/OM7753/gold/PinLockDialog;-><init>()V

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v2, 0x30

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/OM7753/gold/PinLockDialog;->setCancelable(Z)V

    return-object v1

    :sswitch_0
    const v2, 0x103012e

    invoke-virtual {v1, v3, v2}, Lcom/OM7753/gold/PinLockDialog;->setStyle(II)V

    goto :goto_0

    :sswitch_1
    const v2, 0x1030132

    invoke-virtual {v1, v3, v2}, Lcom/OM7753/gold/PinLockDialog;->setStyle(II)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private onOkClick(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/OM7753/gold/PinLockDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pin_code"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    const-string v3, "pincode_saved"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->dismiss()V

    goto :goto_0

    :cond_2
    const-string v2, "pincode_wrong_old"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iput-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "pinlock_frag"

    const-string v9, "layout"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    const-string v8, "com.instapro.com"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "pin_code"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "pin_edit"

    const-string v9, "id"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "pin_edit_old"

    const-string v9, "id"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "reset_button"

    const-string v9, "id"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "fingerprint_check"

    const-string v9, "id"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-static {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-static {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "fingerprint_use"

    invoke-static {v7}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v7, Lcom/OM7753/gold/PinLockDialog$1;

    invoke-direct {v7, p0}, Lcom/OM7753/gold/PinLockDialog$1;-><init>(Lcom/OM7753/gold/PinLockDialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "ok_button"

    const-string v9, "id"

    iget-object v10, p0, Lcom/OM7753/gold/PinLockDialog;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v2, :cond_1

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    new-instance v7, Lcom/OM7753/gold/PinLockDialog$4;

    invoke-direct {v7, p0, v3, v4, v2}, Lcom/OM7753/gold/PinLockDialog$4;-><init>(Lcom/OM7753/gold/PinLockDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v7, Lcom/OM7753/gold/PinLockDialog$5;

    invoke-direct {v7, p0}, Lcom/OM7753/gold/PinLockDialog$5;-><init>(Lcom/OM7753/gold/PinLockDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/OM7753/gold/PinLockDialog$6;

    invoke-direct {v7, p0, v3, v4, v2}, Lcom/OM7753/gold/PinLockDialog$6;-><init>(Lcom/OM7753/gold/PinLockDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6

    :cond_0
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v7, Lcom/OM7753/gold/PinLockDialog$2;

    invoke-direct {v7, p0, v3}, Lcom/OM7753/gold/PinLockDialog$2;-><init>(Lcom/OM7753/gold/PinLockDialog;Landroid/widget/EditText;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v7, Lcom/OM7753/gold/PinLockDialog$3;

    invoke-direct {v7, p0, v2, v5}, Lcom/OM7753/gold/PinLockDialog$3;-><init>(Lcom/OM7753/gold/PinLockDialog;Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    return-void
.end method
