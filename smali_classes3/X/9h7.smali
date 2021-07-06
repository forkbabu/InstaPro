.class public final LX/9h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9h8;


# direct methods
.method public constructor <init>(LX/9h8;)V
    .locals 0

    iput-object p1, p0, LX/9h7;->A00:LX/9h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9h6;

    instance-of v0, p1, LX/9hA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9h7;->A00:LX/9h8;

    invoke-static {v0}, LX/9h8;->A00(LX/9h8;)LX/9hJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9hJ;->A03(LX/9hJ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/9gH;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9h7;->A00:LX/9h8;

    invoke-static {v5}, LX/9h8;->A00(LX/9h8;)LX/9hJ;

    move-result-object v1

    iput-object p1, v1, LX/9hJ;->A01:LX/2PJ;

    iput-object p1, v1, LX/9hJ;->A02:LX/2PI;

    invoke-static {v1}, LX/9hJ;->A04(LX/9hJ;)Z

    move-result v0

    invoke-static {v1, v0}, LX/9hJ;->A03(LX/9hJ;Z)V

    iget-boolean v0, v5, LX/9h8;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9h8;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string v0, "fragment.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/9h8;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_audio_page_improvement"

    const/4 v1, 0x1

    const-string v0, "autoplay_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9h8;->A00(LX/9h8;)LX/9hJ;

    move-result-object v0

    invoke-virtual {v0}, LX/9hJ;->A05()V

    return-void
.end method
