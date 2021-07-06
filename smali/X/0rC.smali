.class public final LX/0rC;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0r3;


# direct methods
.method public constructor <init>(LX/0r3;)V
    .locals 1

    const-string v0, "endAppStartLoggerWhenTimeOut"

    iput-object p1, p0, LX/0rC;->A00:LX/0r3;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget-object v3, p0, LX/0rC;->A00:LX/0r3;

    iget-object v0, v3, LX/0r3;->A00:LX/0r7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0r3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0r3;->A0C:LX/0r4;

    invoke-virtual {v3, v0}, LX/0r3;->A04(LX/0r4;)V

    :cond_1
    return v2
.end method
