.class public final LX/2CU;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2CM;
.implements LX/1sh;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2DS;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A05:LX/2FK;

.field public final A06:LX/2FN;

.field public final A07:LX/2FM;

.field public final A08:LX/2FO;

.field public final A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:LX/EFv;

.field public final A0B:LX/2FG;

.field public final A0C:LX/2FH;

.field public final A0D:LX/2FF;

.field public final A0E:LX/2FR;

.field public final A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;LX/EFv;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FK;LX/2FO;Landroid/view/ViewGroup;LX/2FN;LX/2FM;LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2CU;->A0H:Ljava/util/List;

    iput-object p2, p0, LX/2CU;->A02:Landroid/view/View;

    iput-object p3, p0, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p4, p0, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p5, p0, LX/2CU;->A0A:LX/EFv;

    iput-object p6, p0, LX/2CU;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object p8, p0, LX/2CU;->A05:LX/2FK;

    iput-object p7, p0, LX/2CU;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p9, p0, LX/2CU;->A08:LX/2FO;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2CU;->A06:LX/2FN;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2CU;->A07:LX/2FM;

    iput-object p10, p0, LX/2CU;->A03:Landroid/view/ViewGroup;

    move-object/from16 v4, p13

    iput-object v4, p0, LX/2CU;->A0D:LX/2FF;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/2CU;->A0B:LX/2FG;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/2CU;->A0C:LX/2FH;

    move-object/from16 v1, p16

    new-instance v0, LX/2FR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2FR;-><init>(LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V

    iput-object v0, p0, LX/2CU;->A0E:LX/2FR;

    return-void
.end method


# virtual methods
.method public final AJu()LX/2FK;
    .locals 1

    iget-object v0, p0, LX/2CU;->A05:LX/2FK;

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/2CU;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/2CU;->A01:LX/2DS;

    return-object v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    iget-object v0, p0, LX/2CU;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BV9(LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BzO(I)V
    .locals 1

    iget-object v0, p0, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 1

    iget-object v0, p0, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method
