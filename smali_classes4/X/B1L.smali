.class public final LX/B1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;)V
    .locals 0

    iput-object p1, p0, LX/B1L;->A00:Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/B1K;

    sget-object v0, LX/B1J;->A00:LX/B1J;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/B1H;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/B1I;

    if-eqz v0, :cond_1

    check-cast p1, LX/B1I;

    iget-object v1, p1, LX/B1I;->A00:LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, LX/2Ea;

    iget-object v4, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/44V;

    iget-object v3, p0, LX/B1L;->A00:Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;

    invoke-virtual {v3}, LX/B48;->A03()LX/0VA;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A04:LX/Awd;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "channelItemViewModels"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A01(Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;Ljava/util/List;)V

    iput-object v4, v3, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;->A03:LX/44V;

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.igtv.model.Channel>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
