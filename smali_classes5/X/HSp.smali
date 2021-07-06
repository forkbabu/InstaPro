.class public final LX/HSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HUE;


# static fields
.field public static final A05:LX/3BK;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

.field public A01:LX/2w3;

.field public A02:Z

.field public final A03:LX/3BM;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3BJ;

    invoke-direct {v1, v0}, LX/3BJ;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/3BK;

    invoke-direct {v0, v1}, LX/3BK;-><init>(LX/3BJ;)V

    sput-object v0, LX/HSp;->A05:LX/3BK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HSr;

    invoke-direct {v0, p0}, LX/HSr;-><init>(LX/HSp;)V

    iput-object v0, p0, LX/HSp;->A03:LX/3BM;

    iput-object p1, p0, LX/HSp;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/HSp;->A01:LX/2w3;

    return-void
.end method

.method private A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/HSp;->A04:Landroid/content/Context;

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C95(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)V
    .locals 0

    iput-object p1, p0, LX/HSp;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/HSp;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/HSp;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/HSp;->A01:LX/2w3;

    sget-object v2, LX/HSp;->A05:LX/3BK;

    iget-object v1, p0, LX/HSp;->A03:LX/3BM;

    const-string v0, "DefaultSpeedDataSource"

    invoke-virtual {v3, v2, v1, v0}, LX/2w3;->A08(LX/3BK;LX/3BM;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSp;->A02:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, LX/HSp;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HSp;->A02:Z

    iget-object v0, p0, LX/HSp;->A01:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    :cond_0
    return-void
.end method
