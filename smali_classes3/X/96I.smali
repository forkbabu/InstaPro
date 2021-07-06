.class public final LX/96I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96B;

.field public final synthetic A01:LX/96A;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;

.field public final synthetic A04:LX/1mO;

.field public final synthetic A05:Lcom/instagram/model/reels/Reel;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/96A;LX/2zg;LX/33g;LX/0VA;LX/1mO;LX/96B;Ljava/lang/Object;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/96I;->A01:LX/96A;

    iput-object p2, p0, LX/96I;->A03:LX/2zg;

    iput-object p3, p0, LX/96I;->A02:LX/33g;

    iput-object p4, p0, LX/96I;->A06:LX/0VA;

    iput-object p5, p0, LX/96I;->A04:LX/1mO;

    iput-object p6, p0, LX/96I;->A00:LX/96B;

    iput-object p7, p0, LX/96I;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/96I;->A05:Lcom/instagram/model/reels/Reel;

    iput-object p9, p0, LX/96I;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x2584b46e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/96I;->A03:LX/2zg;

    const/16 v1, 0x24

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/96I;->A02:LX/33g;

    invoke-static {v3, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    iget-object v2, p0, LX/96I;->A06:LX/0VA;

    iget-object v5, p0, LX/96I;->A04:LX/1mO;

    iget-object v0, v5, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/0yb;->A02:LX/0U9;

    new-instance v6, LX/1wP;

    invoke-direct {v6, v2, v1, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    new-instance v7, LX/96H;

    invoke-direct {v7, p0}, LX/96H;-><init>(LX/96I;)V

    iget-object v3, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/96I;->A00:LX/96B;

    iget-object v2, v0, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, LX/96J;

    invoke-direct {v1, p0}, LX/96J;-><init>(LX/96I;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v6, LX/1wP;->A05:LX/3lC;

    iget-object v0, v5, LX/1mO;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/96I;->A05:Lcom/instagram/model/reels/Reel;

    const/4 v9, 0x0

    iget-object v10, p0, LX/96I;->A08:Ljava/util/List;

    sget-object v12, LX/1pU;->A0C:LX/1pU;

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    const v0, 0x48dbbc02

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
