.class public final LX/0lw;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;

.field public final A01:LX/0VS;


# direct methods
.method public constructor <init>(LX/0lT;LX/0VS;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lw;->A00:LX/0lT;

    iput-object p2, p0, LX/0lw;->A01:LX/0VS;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    const v0, 0x7c255c83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/0lw;->A00:LX/0lT;

    iget-object v5, v6, LX/0lT;->A00:LX/0Sh;

    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "memory_timeline_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0lT;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    new-instance v0, LX/1QG;

    invoke-direct {v0, v2}, LX/1QG;-><init>(LX/0VA;)V

    new-instance v1, LX/1QI;

    invoke-direct {v1, v0}, LX/1QI;-><init>(LX/1QH;)V

    iget-object v0, p0, LX/0lw;->A01:LX/0VS;

    invoke-virtual {v1, v2, v0}, LX/1QI;->A01(LX/0VA;LX/0VS;)V

    invoke-virtual {v1}, LX/1QI;->A00()V

    const v0, -0x50add59f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x58bf2e46

    goto :goto_0
.end method
