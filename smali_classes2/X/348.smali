.class public final LX/348;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/DialogInterface$OnDismissListener;

.field public A06:LX/1nf;

.field public A07:LX/2DS;

.field public A08:LX/24j;

.field public A09:Lcom/instagram/model/reels/Reel;

.field public A0A:LX/2CA;

.field public A0B:LX/3wu;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[I

.field public final A0L:Landroidx/fragment/app/Fragment;

.field public final A0M:Landroidx/fragment/app/FragmentActivity;

.field public final A0N:LX/2Pp;

.field public final A0O:LX/1fr;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/1L6;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/348;->A00:I

    iput-object p1, p0, LX/348;->A0P:LX/0VA;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/348;->A0M:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/348;->A0L:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/348;->A0Q:LX/1L6;

    iput-object p4, p0, LX/348;->A0O:LX/1fr;

    iput-object p5, p0, LX/348;->A0N:LX/2Pp;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0VA;LX/1ng;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/1L6;LX/1fr;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/348;
    .locals 11

    iget-object v0, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    move-object v10, p4

    move-object v3, p1

    move-object v9, p0

    move-object/from16 p0, p5

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v4, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iget-object v5, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iget v7, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iget v8, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    invoke-virtual/range {v2 .. v8}, LX/0u1;->A0B(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)LX/2Pp;

    move-result-object p1

    move-object v8, v3

    new-instance v7, LX/348;

    invoke-direct/range {v7 .. v12}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    invoke-virtual {v7, p3}, LX/348;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v7, LX/348;->A0J:[I

    iput-object v6, v7, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    :cond_0
    return-object v7

    :cond_1
    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    new-instance p1, LX/2Po;

    invoke-direct {p1, v3, v0}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iget v0, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p1, LX/2Po;->A00:I

    iget v0, p3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p1, LX/2Po;->A01:I

    move-object v8, v3

    new-instance v7, LX/348;

    invoke-direct/range {v7 .. v12}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v7, LX/348;->A06:LX/1nf;

    invoke-virtual {v7, p3}, LX/348;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, p1, v1}, LX/348;->A01(LX/1nf;LX/2Po;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    instance-of v0, p2, LX/2CA;

    if-eqz v0, :cond_0

    check-cast p2, LX/2CA;

    iput-object p2, v7, LX/348;->A0A:LX/2CA;

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A01(LX/1nf;LX/2Po;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 4

    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v1

    const-string v0, "0_0"

    iput-object v0, p2, LX/2Po;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/348;->A0J:[I

    iput-object v2, p0, LX/348;->A0K:[I

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 1

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p0, LX/348;->A02:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p0, LX/348;->A00:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/348;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/348;->A0F:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput v0, p0, LX/348;->A04:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, p0, LX/348;->A03:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/348;->A0D:Ljava/lang/String;

    return-void
.end method
