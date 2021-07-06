.class public final LX/0Xh;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0ld;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0ld;LX/0Sh;)V
    .locals 1

    const-string v0, "initPushRegistrar"

    iput-object p1, p0, LX/0Xh;->A00:LX/0ld;

    iput-object p2, p0, LX/0Xh;->A01:LX/0Sh;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget-object v1, p0, LX/0Xh;->A01:LX/0Sh;

    invoke-static {v1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v1

    sget-object v0, LX/25n;->A00:LX/117;

    invoke-interface {v1, v3, v2, v0}, LX/2I8;->Apt(Ljava/lang/String;ZLX/117;)V

    const/4 v0, 0x0

    return v0
.end method
