.class public LX/GRr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/GTk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTk;

    iget-object v0, v0, LX/GTk;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GTo;->A08:LX/0VA;

    invoke-static {v0}, LX/3kz;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/GTo;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/GTo;->A0D:LX/GTm;

    iget-object v1, v1, LX/GTo;->A06:Landroid/content/Context;

    const v0, 0x7f121734

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ive_question_sheet_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/GTm;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/GTo;->A0A:LX/Gca;

    iget-object v0, v0, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/GWE;->AFx()V

    iget-object v0, v1, LX/GTo;->A0G:LX/GRu;

    iget-object v1, v0, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GRt;->A0D(Z)V

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/GTk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTk;

    iget-object v0, v0, LX/GTk;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTo;->A03(LX/GTo;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/GTk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTk;

    iget-object v0, v0, LX/GTk;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GTo;->A08()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 9

    instance-of v0, p0, LX/GTl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GTk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTk;

    iget-object v0, v0, LX/GTk;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/GTo;->A0B:LX/GTt;

    iget-object v3, v2, LX/GTt;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/GTt;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/GTo;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "userSession.userId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LX/GTt;->A0Q:LX/0U9;

    const-string v6, "b2v"

    const-string v7, "paperplane"

    const-string v0, "broadcastId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareEntryPoint"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/GTo;->A0D:LX/GTm;

    invoke-virtual/range {v2 .. v8}, LX/GTm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GTl;

    iget-object v0, v0, LX/GTl;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A03:LX/GXt;

    iget-object v6, v0, LX/GXt;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2WJ;->A0F:LX/2Wu;

    if-nez v1, :cond_2

    sget-object v1, LX/2Wu;->A06:LX/2Wu;

    :cond_2
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121720

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12171f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0E:LX/GTm;

    if-nez v0, :cond_4

    const-string v0, "bottomSheetPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v0, "broadcasterId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v4, "g2v"

    const-string v5, "paperplane"

    invoke-virtual/range {v0 .. v6}, LX/GTm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/GTk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTk;

    iget-object v0, v0, LX/GTk;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTo;->A0J:LX/GTp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GTp;->A01()V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/GTl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GTk;

    if-nez v0, :cond_1

    const-string v0, "composerText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/GTl;

    const-string v0, "composerText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GTl;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/GTk;

    const-string v0, "composerText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GTk;->A00:LX/GRu;

    invoke-static {v0}, LX/GRu;->A00(LX/GRu;)LX/GRt;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/GRt;->A09(Ljava/lang/String;)V

    return-void
.end method
