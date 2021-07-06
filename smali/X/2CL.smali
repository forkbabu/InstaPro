.class public final LX/2CL;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2CM;


# instance fields
.field public A00:LX/28p;

.field public A01:LX/29T;

.field public A02:LX/1nf;

.field public A03:LX/2FM;

.field public A04:LX/2FL;

.field public A05:LX/28b;

.field public A06:LX/2DS;

.field public final A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:LX/2FK;

.field public final A09:LX/2FN;

.field public final A0A:LX/2FP;

.field public final A0B:LX/2FO;

.field public final A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0D:LX/2FR;

.field public final A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FF;LX/2FG;LX/2FH;LX/2FK;LX/29T;LX/2FL;LX/28b;LX/2FM;LX/2FN;LX/28p;LX/2FO;LX/2FP;LX/2FQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p3, p0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p4, p0, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object p5, p0, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v1, p18

    new-instance v0, LX/2FR;

    invoke-direct {v0, p6, p7, p8, v1}, LX/2FR;-><init>(LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V

    iput-object v0, p0, LX/2CL;->A0D:LX/2FR;

    iput-object p9, p0, LX/2CL;->A08:LX/2FK;

    iput-object p10, p0, LX/2CL;->A01:LX/29T;

    iput-object p11, p0, LX/2CL;->A04:LX/2FL;

    iput-object p12, p0, LX/2CL;->A05:LX/28b;

    iput-object p13, p0, LX/2CL;->A03:LX/2FM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2CL;->A09:LX/2FN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2CL;->A00:LX/28p;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2CL;->A0B:LX/2FO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2CL;->A0A:LX/2FP;

    return-void
.end method


# virtual methods
.method public final AJu()LX/2FK;
    .locals 1

    iget-object v0, p0, LX/2CL;->A08:LX/2FK;

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/2CL;->A06:LX/2DS;

    return-object v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    iget-object v0, p0, LX/2CL;->A01:LX/29T;

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    iget-object v0, p0, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BzO(I)V
    .locals 1

    iget-object v0, p0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 1

    iget-object v0, p0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method
