.class public final synthetic LX/8pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pU;

.field public final synthetic A01:LX/8pX;

.field public final synthetic A02:LX/8pM;


# direct methods
.method public synthetic constructor <init>(LX/8pM;LX/8pU;LX/8pX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pN;->A02:LX/8pM;

    iput-object p2, p0, LX/8pN;->A00:LX/8pU;

    iput-object p3, p0, LX/8pN;->A01:LX/8pX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LX/8pN;->A02:LX/8pM;

    iget-object v7, p0, LX/8pN;->A00:LX/8pU;

    iget-object v2, p0, LX/8pN;->A01:LX/8pX;

    iget-object v0, v2, LX/8pX;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1216bf

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1216be

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8pM;->A02:LX/1wP;

    if-nez v0, :cond_2

    iget-object v4, v3, LX/8pM;->A03:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v3}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v4, v1, v3}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, v3, LX/8pM;->A02:LX/1wP;

    :cond_2
    iget-object v4, v2, LX/8pX;->A02:LX/2WJ;

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/8pM;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v4, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v6, v3, LX/8pM;->A02:LX/1wP;

    iget-object v0, v3, LX/8pM;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/2rf;->A00(LX/2rf;)V

    iget-object v4, v3, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v1, v3, LX/8pM;->A00:LX/8pQ;

    new-instance v0, LX/8Xi;

    invoke-direct {v0, v5, v4, v1, v3}, LX/8Xi;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V

    iput-object v0, v6, LX/1wP;->A05:LX/3lC;

    iget-object v0, v3, LX/8pM;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1wP;->A0C:Ljava/lang/String;

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v6, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    aput-object v8, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, LX/1pU;->A04:LX/1pU;

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    :goto_0
    iget-object v6, v3, LX/8pM;->A03:LX/0VA;

    iget-object v5, v2, LX/8pX;->A02:LX/2WJ;

    invoke-static {v6, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v5, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/2WJ;->A0G:LX/8pW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8pW;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/2WJ;->A0G:LX/8pW;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8pW;->A03:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v5, LX/2WJ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/8pM;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tried to launch live archive viewer without reel in reel store"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
