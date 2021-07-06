.class public final LX/6Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Ep;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHE(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6Ep;->A00:LX/6En;

    iget-object v1, v3, LX/6En;->A0A:LX/0VA;

    iget-object v0, v3, LX/6En;->A0C:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/3Xh;->A0d(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v3, LX/6En;->A07:LX/6Eq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Eq;->A00()V

    iget-object v0, v3, LX/6En;->A07:LX/6Eq;

    iget-object v2, v0, LX/6Eq;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVD;

    invoke-virtual {v0}, LX/HVD;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVD;

    invoke-virtual {v0}, LX/HVD;->clear()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/6En;->A0A:LX/0VA;

    const-string v0, "direct_video_call_recipient_picker"

    invoke-static {v2, v1, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    iget-object v0, v3, LX/6En;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    iget-object v0, v3, LX/6En;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-virtual {v1, v0}, LX/1AA;->A0B(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A03()LX/1AA;

    new-instance v0, LX/6Ey;

    invoke-direct {v0, v3}, LX/6Ey;-><init>(LX/6En;)V

    invoke-virtual {v1, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0O()V

    return-void
.end method
