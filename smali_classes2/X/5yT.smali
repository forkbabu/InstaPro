.class public final LX/5yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4NR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NR;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5yT;->A02:LX/4NR;

    iput-object p2, p0, LX/5yT;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4NR;->A07:LX/4NQ;

    invoke-interface {v0}, LX/4NQ;->AEa()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5yT;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryBootstrap"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x108

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/5yT;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5yT;->A02:LX/4NR;

    iget-object v0, v2, LX/4NR;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4NR;->A04:Z

    iget-object v0, p0, LX/5yT;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/4NR;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5yT;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/4NR;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/4NR;->A08:LX/4NM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    invoke-interface {v1, v3}, LX/4NM;->CAz(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/4NR;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2wG;->BbZ(LX/4NM;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5yT;->A02:LX/4NR;

    iget-object v2, v3, LX/4NR;->A07:LX/4NQ;

    iget-object v0, p0, LX/5yT;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/4NQ;->BwP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/5yT;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/4NQ;->A9z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5yT;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
