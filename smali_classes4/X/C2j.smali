.class public final LX/C2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/C2g;


# direct methods
.method public constructor <init>(LX/C2g;)V
    .locals 0

    iput-object p1, p0, LX/C2j;->A00:LX/C2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/BJU;

    instance-of v0, p1, LX/BJS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C2j;->A00:LX/C2g;

    iget-object v0, v0, LX/C2g;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJQ;

    invoke-virtual {v0}, LX/BJQ;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BJT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C2j;->A00:LX/C2g;

    invoke-static {v0}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v0

    iget-object v1, v0, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4A;->A00:Z

    invoke-virtual {v1}, LX/C4A;->A00()V

    return-void

    :cond_2
    instance-of v0, p1, LX/BJR;

    if-eqz v0, :cond_0

    check-cast p1, LX/BJR;

    iget-object v3, p1, LX/BJR;->A00:LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/C2j;->A00:LX/C2g;

    iget-object v1, v2, LX/C2g;->A01:LX/C3g;

    if-nez v1, :cond_3

    const-string v0, "resultsProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/C3g;->A00:Ljava/util/List;

    invoke-static {v2}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v0, LX/C2g;->A0G:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch search suggestions"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/C2j;->A00:LX/C2g;

    invoke-static {v0}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0}, LX/C2k;->A01()V

    return-void
.end method
