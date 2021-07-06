.class public final LX/FvQ;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fwk;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/FwW;

.field public final A05:LX/FtB;

.field public final A06:LX/FwR;

.field public final A07:LX/0VA;

.field public final A08:LX/10z;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/FwR;LX/FwW;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FvQ;->A07:LX/0VA;

    iput-object p2, p0, LX/FvQ;->A06:LX/FwR;

    iput-object p3, p0, LX/FvQ;->A04:LX/FwW;

    iput-object p4, p0, LX/FvQ;->A03:Landroid/app/Activity;

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/FvQ;->A05:LX/FtB;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FvQ;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A08:LX/10z;

    sget-object v0, LX/AyR;->A00:LX/AyR;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A09:LX/10z;

    return-void
.end method

.method private final A00()Z
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/FvQ;->A03:Landroid/app/Activity;

    invoke-static {v3}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RtcCallPipPresenter"

    const-string v0, "Failed to enter PIP mode"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(LX/Fwk;)Z
    .locals 6

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/FvM;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, LX/Fx2;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/FvL;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/FvU;

    if-eqz v0, :cond_2

    check-cast p1, LX/FvU;

    iget-boolean v2, p1, LX/FvU;->A00:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/FvQ;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/FvQ;->A06:LX/FwR;

    new-instance v0, LX/FvS;

    invoke-direct {v0, v2}, LX/FvS;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/Fwh;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/FvQ;->A02:Z

    iget-object v1, p0, LX/FvQ;->A06:LX/FwR;

    new-instance v0, LX/FsT;

    invoke-direct {v0, v2}, LX/FsT;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return v3

    :cond_3
    instance-of v0, p1, LX/Fwi;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/FvQ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FvQ;->A06:LX/FwR;

    new-instance v0, LX/FsT;

    invoke-direct {v0, v3}, LX/FsT;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_4
    iget-object v1, p0, LX/FvQ;->A00:LX/Fwk;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/FvQ;->A06:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_5
    iput-boolean v3, p0, LX/FvQ;->A02:Z

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/FvQ;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/FvQ;->A07:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_vc_pip_support"

    const-string v0, "is_enabled_for_new_stack"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_pip_supp\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/FvQ;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/FvQ;->A06:LX/FwR;

    new-instance v0, LX/FvR;

    invoke-direct {v0}, LX/FvR;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_8
    return v2
.end method
