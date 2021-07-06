.class public Lcom/OM7753/gold/PinLockTimeoutDialog;
.super Landroid/app/DialogFragment;
.source "PinLockTimeoutDialog.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PinLockTimeoutDialog"


# instance fields
.field private context:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/PinLockTimeoutDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/OM7753/gold/PinLockTimeoutDialog;->setTimeout(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/OM7753/gold/PinLockTimeoutDialog;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$202(Lcom/OM7753/gold/PinLockTimeoutDialog;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p1
.end method

.method public static newInstance()Lcom/OM7753/gold/PinLockTimeoutDialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-direct {v1}, Lcom/OM7753/gold/PinLockTimeoutDialog;-><init>()V

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v2, 0x30

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/PinLockTimeoutDialog;->setCancelable(Z)V

    return-object v1

    :sswitch_0
    const v2, 0x103012e

    invoke-virtual {v1, v3, v2}, Lcom/OM7753/gold/PinLockTimeoutDialog;->setStyle(II)V

    goto :goto_0

    :sswitch_1
    const v2, 0x1030132

    invoke-virtual {v1, v3, v2}, Lcom/OM7753/gold/PinLockTimeoutDialog;->setStyle(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private setTimeout(I)V
    .locals 6

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pincode_timeout_edit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pincode_timeout"

    iget-object v2, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->timeUnit:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    const-string v1, "pinlock_timeout_saved"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iput-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    const-string v7, "pinlock_timeout_title"

    invoke-static {v7}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "pinlock_timeout_frag"

    const-string v8, "layout"

    iget-object v9, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    const-string v7, "com.instapro.com"

    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "pinlock_timeunit"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "timeunit_selector"

    const-string v8, "id"

    iget-object v9, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "pinlock_timeout_ok"

    const-string v8, "id"

    iget-object v9, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "time_edit"

    const-string v8, "id"

    iget-object v9, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "pincode_timeout_edit"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v6, Lcom/OM7753/gold/PinLockTimeoutDialog$1;

    invoke-direct {v6, p0}, Lcom/OM7753/gold/PinLockTimeoutDialog$1;-><init>(Lcom/OM7753/gold/PinLockTimeoutDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v6, Lcom/OM7753/gold/PinLockTimeoutDialog$2;

    invoke-direct {v6, p0}, Lcom/OM7753/gold/PinLockTimeoutDialog$2;-><init>(Lcom/OM7753/gold/PinLockTimeoutDialog;)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v6, Lcom/OM7753/gold/PinLockTimeoutDialog$3;

    invoke-direct {v6, p0, v3}, Lcom/OM7753/gold/PinLockTimeoutDialog$3;-><init>(Lcom/OM7753/gold/PinLockTimeoutDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    return-object v5

    :pswitch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->timeUnit:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iput-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->timeUnit:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iput-object v6, p0, Lcom/OM7753/gold/PinLockTimeoutDialog;->timeUnit:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
