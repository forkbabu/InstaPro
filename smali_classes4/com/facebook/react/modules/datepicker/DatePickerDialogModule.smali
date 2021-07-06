.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;
.super Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DatePickerAndroid"
.end annotation


# static fields
.field public static final ACTION_DATE_SET:Ljava/lang/String; = "dateSetAction"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field public static final ARG_DATE:Ljava/lang/String; = "date"

.field public static final ARG_MAXDATE:Ljava/lang/String; = "maxDate"

.field public static final ARG_MINDATE:Ljava/lang/String; = "minDate"

.field public static final ARG_MODE:Ljava/lang/String; = "mode"

.field public static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DatePickerAndroid"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDatePickerAndroidSpec;-><init>(LX/DjG;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(LX/Dfx;)Landroid/os/Bundle;
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "date"

    invoke-interface {p1, v4}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v4, "minDate"

    invoke-interface {p1, v4}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v4, "maxDate"

    invoke-interface {p1, v4}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "mode"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DatePickerAndroid"

    return-object v0
.end method

.method public open(LX/Dfx;LX/DEG;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    const-string v2, "DatePickerAndroid"

    invoke-virtual {v3, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_0
    new-instance v1, LX/Dhh;

    invoke-direct {v1}, LX/Dhh;-><init>()V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    new-instance v0, LX/Dhj;

    invoke-direct {v0, p0, p2}, LX/Dhj;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;LX/DEG;)V

    iput-object v0, v1, LX/Dhh;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v1, LX/Dhh;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1, v3, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a DatePicker dialog while not attached to a FragmentActivity"

    invoke-interface {p2, v1, v0}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
