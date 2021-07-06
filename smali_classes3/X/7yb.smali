.class public final LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:LX/7ya;

.field public final synthetic A01:LX/7qd;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/7ya;Lcom/instagram/model/reels/Reel;LX/7qd;)V
    .locals 0

    iput-object p1, p0, LX/7yb;->A00:LX/7ya;

    iput-object p2, p0, LX/7yb;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/7yb;->A01:LX/7qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LX/7yb;->A00:LX/7ya;

    iget-object v6, v0, LX/7yb;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v4, v0, LX/7yb;->A01:LX/7qd;

    iget-object v0, v4, LX/7qd;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v4}, LX/7qd;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v12, v14, LX/7ya;->A01:LX/1Tb;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v14, LX/7ya;->A02:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v5

    new-instance v10, LX/7yZ;

    move-wide/from16 v16, p1

    move/from16 v18, p3

    move-object v13, v10

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/7yZ;-><init>(LX/7ya;Ljava/util/ArrayList;JZLX/7qd;)V

    sget-object v11, LX/7ya;->A04:LX/1pU;

    const/4 v7, -0x1

    invoke-virtual/range {v5 .. v12}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    return-void
.end method
