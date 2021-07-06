.class public final LX/FyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0R;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/Fxt;

.field public final A02:LX/10w;


# direct methods
.method public constructor <init>(LX/0U9;LX/Fxt;LX/10w;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsVideoSizeChangeListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAREffectsButtonClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyR;->A00:LX/0U9;

    iput-object p2, p0, LX/FyR;->A01:LX/Fxt;

    iput-object p3, p0, LX/FyR;->A02:LX/10w;

    return-void
.end method


# virtual methods
.method public final A79(LX/FyL;LX/G1q;)V
    .locals 2

    check-cast p2, LX/Fzd;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/Fzd;->A02:LX/FyM;

    iget-object v0, p2, LX/Fzd;->A01:LX/0U9;

    invoke-virtual {v1, p1, v0}, LX/FyM;->A00(LX/FyL;LX/0U9;)V

    return-void
.end method

.method public final bridge synthetic ACS(Landroid/view/ViewGroup;Z)LX/G1q;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/FyR;->A00:LX/0U9;

    iget-object v2, p0, LX/FyR;->A01:LX/Fxt;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/FyR;->A02:LX/10w;

    :goto_0
    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsVideoSizeChangeListener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/Fzc;->A00(Landroid/view/ViewGroup;LX/Fxt;LX/10w;)LX/FyM;

    move-result-object v1

    new-instance v0, LX/Fzd;

    invoke-direct {v0, v1, v3, p2}, LX/Fzd;-><init>(LX/FyM;LX/0U9;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CKP(LX/G1q;)V
    .locals 1

    check-cast p1, LX/Fzd;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fzd;->A02:LX/FyM;

    iget-object v0, v0, LX/FyM;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    invoke-virtual {v0}, LX/G6M;->A00()V

    return-void
.end method
