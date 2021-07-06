.class public final LX/4EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EM;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 3

    iget-object v2, p0, LX/4EM;->A00:LX/5ul;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    iput-boolean v0, v2, LX/5ul;->A14:Z

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5ul;->A0P:LX/5v6;

    invoke-virtual {v0, v1}, LX/5v6;->A04(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/5ul;->A0P:LX/5v6;

    iget-boolean v0, v1, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    return-void
.end method
