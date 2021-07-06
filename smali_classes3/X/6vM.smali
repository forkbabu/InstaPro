.class public final LX/6vM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2


# instance fields
.field public A00:LX/6vo;

.field public final A01:LX/1Tc;

.field public final A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vM;->A01:LX/1Tc;

    iput-object p2, p0, LX/6vM;->A02:LX/0Sh;

    return-void
.end method

.method public static A00(LX/6vM;)V
    .locals 5

    sget-boolean v0, Lcom/instagram/strings/StringBridge;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    iget-object v4, p0, LX/6vM;->A01:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6vM;->A02:LX/0Sh;

    const-string v1, "signup"

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "si/fetch_headers/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "challenge_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6vO;

    const-class v0, LX/6vP;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6vN;

    invoke-direct {v0, p0}, LX/6vN;-><init>(LX/6vM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/6wN;
    .locals 2

    iget-object v0, p0, LX/6vM;->A00:LX/6vo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    iget-object v1, p0, LX/6vM;->A00:LX/6vo;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6vo;->A02:LX/6wN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance v0, LX/6wN;

    invoke-direct {v0}, LX/6wN;-><init>()V

    return-object v0
.end method
