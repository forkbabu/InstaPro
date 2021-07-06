.class public final LX/0lx;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lx;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const v0, 0x28199202

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/0lx;->A00:LX/0lT;

    iget-object v4, v0, LX/0lT;->A00:LX/0Sh;

    invoke-interface {v4}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_memory_program"

    const/4 v1, 0x1

    const-string/jumbo v0, "memory_program_qpl_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0kR;

    invoke-direct {v0, p0}, LX/0kR;-><init>(LX/0lx;)V

    invoke-static {v0}, LX/0qv;->A00(LX/0qu;)V

    const v0, 0x36d85a9

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x476d8081

    goto :goto_0
.end method
