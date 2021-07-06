.class public final LX/0Yg;
.super LX/0Hi;
.source ""


# instance fields
.field public volatile A00:LX/0HV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Hi;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, LX/0Yd;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/0Yd;->A01(Ljava/lang/String;I)LX/0HV;

    move-result-object v0

    invoke-interface {v0}, LX/0HV;->close()V

    iput-object v0, p0, LX/0Yg;->A00:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0Yg;->A00:LX/0HV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yg;->A00:LX/0HV;

    invoke-interface {v1}, LX/0HV;->close()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0Yg;->A00:LX/0HV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0HV;->Ak3()I

    move-result v0

    invoke-static {v1, v0}, LX/0Yd;->A00(LX/0HV;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/0Yg;->A00:LX/0HV;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Yg;->A00:LX/0HV;

    return-void
.end method
