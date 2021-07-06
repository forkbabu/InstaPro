.class public final LX/3eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/3dX;

.field public final A01:LX/3i9;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3eI;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/3dX;LX/3i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eI;->A02:LX/0VA;

    iput-object p2, p0, LX/3eI;->A00:LX/3dX;

    iput-object p3, p0, LX/3eI;->A01:LX/3i9;

    return-void
.end method

.method public static A00(LX/0VA;LX/3gk;LX/3hb;LX/3dX;)LX/3eI;
    .locals 9

    move-object v5, p2

    iget-boolean v1, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v1}, LX/3e8;-><init>(Z)V

    move-object v4, p1

    new-instance v6, LX/3dk;

    invoke-direct {v6, p1}, LX/3dk;-><init>(LX/3dD;)V

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, p1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    new-instance v8, LX/3dl;

    invoke-direct {v8, p1, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3i9;

    invoke-direct {v1, v0}, LX/3i9;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3eI;

    invoke-direct {v0, p0, p3, v1}, LX/3eI;-><init>(LX/0VA;LX/3dX;LX/3i9;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/5lo;

    check-cast v4, LX/5i3;

    move-object/from16 v7, p0

    iget-object v11, v7, LX/3eI;->A02:LX/0VA;

    iget-object v6, v7, LX/3eI;->A00:LX/3dX;

    iget-object v3, v5, LX/5lo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, LX/5i3;->AY1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v4, LX/5i3;->A02:LX/3Li;

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/5yj;->A00(LX/3Li;)F

    move-result v2

    invoke-virtual {v4}, LX/5i3;->AY2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    double-to-float v8, v0

    invoke-static {v10}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v8, v2, v0}, LX/64u;->A01(Landroid/content/Context;FFI)LX/64u;

    move-result-object v15

    const v0, 0x7f04072f

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f04072e

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    sget-object v18, LX/CPH;->A01:LX/CPH;

    const/4 v1, 0x0

    move-object v8, v10

    const/4 v0, 0x0

    new-instance v9, LX/Chf;

    invoke-direct/range {v9 .. v18}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v5, LX/5lo;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iput v2, v9, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :goto_0
    iget-object v10, v4, LX/5i3;->A03:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v2, 0x7f120b49

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v5, LX/5lo;->A04:LX/1aj;

    iget-boolean v1, v4, LX/5i3;->A04:Z

    if-nez v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, v4, LX/5i3;->A00:LX/3aP;

    iget-object v1, v0, LX/3aP;->A02:LX/3hr;

    iget-boolean v0, v0, LX/3aP;->A05:Z

    invoke-static {v1, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget v0, v0, LX/3hq;->A04:I

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v2, v4, LX/5i3;->A01:LX/3ci;

    invoke-interface {v6, v2}, LX/3dX;->CEo(LX/3ci;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-array v1, v8, [Landroid/view/View;

    iget-object v0, v5, LX/5lo;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-interface {v6, v2}, LX/3dX;->BPL(LX/3ci;)V

    invoke-virtual {v5}, LX/5lo;->AVM()Landroid/view/View;

    move-result-object v3

    iget-object v2, v5, LX/5lo;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-wide v0, LX/3eI;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object v0, v7, LX/3eI;->A01:LX/3i9;

    invoke-virtual {v0, v5, v4}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v5, LX/5lo;->A03:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-array v1, v8, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v8, v10

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v9, v5, LX/5lo;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0242

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5lo;

    invoke-direct {v1, v0}, LX/5lo;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3eI;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5lo;

    iget-object v1, p1, LX/5lo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5lo;->AVM()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/5lo;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3eI;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
