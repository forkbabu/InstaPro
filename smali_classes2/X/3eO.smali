.class public final LX/3eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3dH;

.field public final A02:LX/3i9;

.field public final A03:LX/0VA;

.field public final A04:LX/3hQ;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/3hQ;Ljava/util/List;LX/3dH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eO;->A00:LX/0U9;

    iput-object p2, p0, LX/3eO;->A03:LX/0VA;

    iput-object p3, p0, LX/3eO;->A04:LX/3hQ;

    new-instance v0, LX/3i9;

    invoke-direct {v0, p4}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3eO;->A02:LX/3i9;

    iput-object p5, p0, LX/3eO;->A01:LX/3dH;

    return-void
.end method

.method private A00(LX/3YW;LX/5Us;)V
    .locals 4

    iget-object v3, p1, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b5

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    if-eqz p2, :cond_0

    iget-object v2, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060030

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/3Dj;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    const v1, 0x7f0911b5

    new-instance v0, LX/5Ur;

    invoke-direct {v0, p0, p1, p2}, LX/5Ur;-><init>(LX/3eO;LX/3YW;LX/5Us;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    iget-object v1, p2, LX/5Us;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p1, LX/3YW;->A0H:LX/3YX;

    iget-object v1, v0, LX/3YX;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method private A01(LX/3YW;LX/1nj;)V
    .locals 7

    iget-object v1, p1, LX/3YW;->A0J:LX/28b;

    if-eqz v1, :cond_0

    move-object v2, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/1nj;->Au4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2GE;->A00:LX/1vn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LX/3eO;->A00:LX/0U9;

    invoke-static/range {v1 .. v6}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-static {v1}, LX/2GE;->A01(LX/28b;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2GE;->A00(LX/28b;)V

    return-void
.end method

.method private A02(LX/3iy;ZLX/3j2;LX/3YW;Z)V
    .locals 5

    iget-object v0, p4, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v3, p1, LX/3iy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p4, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/3iy;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0H()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, p0, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-boolean v0, p1, LX/3iy;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/3YW;->A0E:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v0, p4, LX/3YW;->A0C:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/3iy;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/3YW;->A0E:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p4, LX/3YW;->A0C:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/3iy;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p4, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/3YW;->A0E:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p4, LX/3YW;->A0C:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    if-nez p2, :cond_4

    if-eqz p5, :cond_4

    iget-wide v1, p1, LX/3iy;->A00:J

    long-to-int v0, v1

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CBD(IZ)V

    :cond_4
    iget-object v0, p3, LX/3j2;->A00:LX/2FE;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2FE;)V

    return-void
.end method

.method private A03(LX/3Ym;LX/3YW;LX/3hQ;LX/0VA;LX/5Us;LX/3Yd;)V
    .locals 25

    move-object/from16 v14, p6

    instance-of v0, v14, LX/3Yc;

    const/16 v18, 0x1

    move-object/from16 v6, p1

    move-object/from16 v13, p0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    check-cast v14, LX/3Yc;

    if-nez p5, :cond_0

    const/16 v18, 0x0

    :cond_0
    iget-object v1, v5, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v18, :cond_1

    iget-object v3, v14, LX/3Yc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-wide v0, v14, LX/3Yc;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v13, LX/3eO;->A03:LX/0VA;

    iget-object v0, v13, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v0, v5, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3YW;->A0E:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v5, LX/3YW;->A0C:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, v5, LX/3YW;->A0I:LX/2FO;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2, v0}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    :goto_0
    iget-object v4, v13, LX/3eO;->A03:LX/0VA;

    iget-object v3, v13, LX/3eO;->A01:LX/3dH;

    check-cast v3, LX/3dC;

    iget-object v2, v5, LX/3YW;->A0F:LX/1aj;

    iget-object v0, v6, LX/3Ym;->A03:LX/3aP;

    iget-object v1, v0, LX/3aP;->A01:LX/3hb;

    iget-object v0, v6, LX/3Ym;->A04:LX/3Yl;

    invoke-static {v4, v3, v2, v1, v0}, LX/3Yo;->A01(LX/0VA;LX/3dC;LX/1aj;LX/3hb;LX/3Yl;)V

    return-void

    :cond_2
    instance-of v0, v14, LX/3iy;

    if-eqz v0, :cond_10

    check-cast v14, LX/3iy;

    move-object/from16 v7, p3

    if-nez p3, :cond_4

    const/4 v15, 0x0

    if-eqz p5, :cond_3

    const/4 v15, 0x1

    sget-object v3, LX/2FE;->A08:LX/2FE;

    :goto_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/3j2;

    invoke-direct {v0, v1, v3, v2}, LX/3j2;-><init>(ZLX/2FE;Ljava/lang/Integer;)V

    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/3eO;->A02(LX/3iy;ZLX/3j2;LX/3YW;Z)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/2FE;->A01:LX/2FE;

    goto :goto_1

    :cond_4
    iget-object v8, v7, LX/3hQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/3dN;

    :goto_2
    iget-object v8, v6, LX/3Ym;->A0G:LX/10z;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ci;

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v10, v7, LX/3hQ;->A00:LX/3i6;

    invoke-virtual {v0, v11}, LX/3dN;->A03(LX/3ci;)Z

    move-result v1

    if-nez v2, :cond_9

    sget-object v9, LX/2FE;->A02:LX/2FE;

    :goto_3
    if-eqz v1, :cond_8

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v3, v10, LX/3i6;->A00:LX/3i7;

    invoke-virtual {v3, v11}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3j2;

    if-nez v2, :cond_7

    new-instance v2, LX/3j2;

    invoke-direct {v2, v1, v9, v4}, LX/3j2;-><init>(ZLX/2FE;Ljava/lang/Integer;)V

    invoke-virtual {v3, v11, v2}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3, v11}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, LX/3j2;

    const/4 v15, 0x0

    if-eqz p5, :cond_6

    const/4 v15, 0x1

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/3eO;->A02(LX/3iy;ZLX/3j2;LX/3YW;Z)V

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3ci;

    iget-object v11, v13, LX/3eO;->A00:LX/0U9;

    iget-object v3, v7, LX/3hQ;->A01:LX/3i7;

    iget-object v2, v14, LX/3iy;->A02:LX/1nf;

    iget-object v9, v7, LX/3hQ;->A04:LX/0VA;

    new-instance v1, LX/3iz;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/3iz;-><init>(LX/3ci;LX/1nf;LX/3YW;LX/3i6;LX/0VA;)V

    invoke-virtual {v3, v12, v1}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iz;

    iget-object v4, v5, LX/3YW;->A0I:LX/2FO;

    new-instance v3, LX/3j1;

    invoke-direct {v3, v7, v12, v0, v8}, LX/3j1;-><init>(LX/3hQ;LX/3ci;LX/3dN;LX/3iz;)V

    iget-boolean v2, v14, LX/3iy;->A04:Z

    invoke-virtual {v10, v12}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    move-result-object v1

    iget-object v1, v1, LX/3j2;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object v14, v4

    move-object v15, v9

    invoke-static/range {v14 .. v19}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v12, v8}, LX/3dN;->A00(LX/3ci;LX/3j0;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v1, v2, LX/3j2;->A02:Z

    const-string v1, "<set-?>"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, LX/3j2;->A00:LX/2FE;

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LX/3j2;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v9, LX/2FE;->A08:LX/2FE;

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v7, LX/3hQ;->A06:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/3hQ;->A03:LX/5Jg;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/5Jg;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/5Jg;->A03:LX/0VA;

    iget-object v0, v1, LX/5Jg;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v1, LX/5Jg;->A02:LX/1fr;

    iget-object v1, v1, LX/5Jg;->A04:Ljava/lang/String;

    new-instance v0, LX/3dN;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/3dN;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v7, LX/3hQ;->A02:LX/3dN;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    instance-of v0, v14, LX/5LX;

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    const-string v1, "MediaFields is neither a Image or a Video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(ZLX/3Ym;LX/3YW;)V
    .locals 6

    iget-object v4, p2, LX/3YW;->A03:Landroid/widget/FrameLayout;

    iget-object v3, p1, LX/3Ym;->A03:LX/3aP;

    iget-object v2, p2, LX/3YW;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ZW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ZW;

    iget-object v2, v1, LX/3ZW;->A06:LX/27l;

    iget-object v1, v2, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v5, v2, LX/27l;->A01:[F

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v5, v0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v5, v0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v5, v0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/27k;->A06(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/3Ym;->A06:LX/3Yh;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3Yh;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, LX/3Yh;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, v1, LX/3Yh;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p2, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, v1, v1, v4, v3}, LX/27k;->A06(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v5, v0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v5, v0

    goto :goto_0

    :cond_7
    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05(LX/3YW;)V
    .locals 2

    iget-object v0, p0, LX/3eO;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eO;->A04:LX/3hQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dN;

    if-eqz v1, :cond_0

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, LX/3dN;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3YW;->A0F:LX/1aj;

    iget-object v0, p0, LX/3eO;->A01:LX/3dH;

    check-cast v0, LX/3dC;

    invoke-static {v1, v0}, LX/3Yo;->A00(LX/1aj;LX/3dC;)V

    return-void
.end method

.method public final A06(LX/3YW;LX/3Ym;)V
    .locals 21

    move-object/from16 v8, p2

    iget-object v12, v8, LX/3Ym;->A03:LX/3aP;

    iget-boolean v0, v12, LX/3aP;->A04:Z

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/3YW;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v10, LX/3eO;->A04:LX/3hQ;

    iget-object v2, v10, LX/3eO;->A03:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0, v8, v9}, LX/3eO;->A04(ZLX/3Ym;LX/3YW;)V

    iget-object v1, v8, LX/3Ym;->A07:LX/5Us;

    invoke-direct {v10, v9, v1}, LX/3eO;->A00(LX/3YW;LX/5Us;)V

    iget-object v0, v8, LX/3Ym;->A0B:LX/1nj;

    invoke-direct {v10, v9, v0}, LX/3eO;->A01(LX/3YW;LX/1nj;)V

    iget-object v5, v8, LX/3Ym;->A08:LX/3Yd;

    move-object v12, v9

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, LX/3eO;->A03(LX/3Ym;LX/3YW;LX/3hQ;LX/0VA;LX/5Us;LX/3Yd;)V

    instance-of v4, v5, LX/3iy;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_0

    check-cast v5, LX/3iy;

    iget-boolean v0, v5, LX/3iy;->A05:Z

    const v1, 0x3f249ba6    # 0.643f

    if-nez v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v9, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v1, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v9, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, LX/3YW;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080796

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122ae8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v8, LX/3Ym;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/3eO;->A02:LX/3i9;

    invoke-virtual {v0, v9, v8}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v7, v9, LX/3YW;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v10, LX/3eO;->A04:LX/3hQ;

    iget-object v13, v10, LX/3eO;->A03:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5, v8, v9}, LX/3eO;->A04(ZLX/3Ym;LX/3YW;)V

    iget-object v1, v8, LX/3Ym;->A07:LX/5Us;

    invoke-direct {v10, v9, v1}, LX/3eO;->A00(LX/3YW;LX/5Us;)V

    iget-object v0, v8, LX/3Ym;->A0B:LX/1nj;

    invoke-direct {v10, v9, v0}, LX/3eO;->A01(LX/3YW;LX/1nj;)V

    iget-object v0, v8, LX/3Ym;->A08:LX/3Yd;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object v15, v8

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, LX/3eO;->A03(LX/3Ym;LX/3YW;LX/3hQ;LX/0VA;LX/5Us;LX/3Yd;)V

    iget-object v1, v9, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, v8, LX/3Ym;->A00:F

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v4, v9, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v3, v9, LX/3YW;->A0A:LX/1aj;

    iget-boolean v1, v8, LX/3Ym;->A0H:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    iget-object v1, v9, LX/3YW;->A0G:LX/1aj;

    iget-boolean v0, v8, LX/3Ym;->A0I:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    iget-object v11, v8, LX/3Ym;->A0A:LX/3Yf;

    instance-of v0, v11, LX/3Ye;

    if-eqz v0, :cond_19

    check-cast v11, LX/3Ye;

    iget-object v3, v8, LX/3Ym;->A05:LX/3Yb;

    iget-object v2, v8, LX/3Ym;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v2, :cond_17

    iget-object v1, v9, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v10, LX/3eO;->A00:LX/0U9;

    invoke-static {v1, v2, v0}, LX/33H;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V

    iget-object v2, v9, LX/3YW;->A0B:LX/1aj;

    invoke-virtual {v2, v5}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2Bw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Bw;->setBorderWidth(F)V

    :goto_1
    iget-object v2, v9, LX/3YW;->A08:Landroid/widget/TextView;

    iget-object v0, v11, LX/3Ye;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v11, LX/3Ye;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v11, LX/3Ye;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v14, v11, LX/3Ye;->A03:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz v14, :cond_16

    iget-object v2, v9, LX/3YW;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/3Ye;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    instance-of v0, v3, LX/3Ya;

    if-eqz v0, :cond_15

    check-cast v3, LX/3Ya;

    if-eqz v3, :cond_15

    iget-object v0, v12, LX/3aP;->A01:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/3Ya;->A01:LX/0ot;

    iget-object v11, v2, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v11, v0, :cond_15

    iget-boolean v0, v3, LX/3Ya;->A04:Z

    if-nez v0, :cond_5

    iget-object v11, v2, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v11, v0, :cond_15

    :cond_5
    iget-object v0, v9, LX/3YW;->A0D:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/5Uq;

    invoke-direct {v0, v10, v8, v3}, LX/5Uq;-><init>(LX/3eO;LX/3Ym;LX/3Ya;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    const-string v0, "direct_media_share"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v1, v13, v2, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_3
    iget-object v0, v9, LX/3YW;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v12, v8, LX/3Ym;->A06:LX/3Yh;

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/3Yh;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    if-eqz v12, :cond_9

    :cond_8
    iget-object v0, v12, LX/3Yh;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x0

    if-eqz v12, :cond_14

    :cond_a
    iget-object v0, v12, LX/3Yh;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_5
    const/16 v1, 0x8

    if-nez v15, :cond_b

    if-nez v14, :cond_b

    if-nez v16, :cond_b

    iget-object v0, v9, LX/3YW;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/3YW;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/3YW;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080112

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070771

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070773

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v15, :cond_13

    iget-object v1, v9, LX/3YW;->A06:Landroid/widget/TextView;

    iget-object v0, v12, LX/3Yh;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_c

    move v0, v2

    if-eqz v16, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    if-eqz v14, :cond_10

    iget-object v13, v9, LX/3YW;->A04:Landroid/widget/TextView;

    iget-object v0, v12, LX/3Yh;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    if-eqz v15, :cond_e

    const/4 v1, 0x0

    :cond_e
    move v0, v2

    if-eqz v16, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v13, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    if-eqz v16, :cond_12

    iget-object v1, v9, LX/3YW;->A05:Landroid/widget/TextView;

    iget-object v0, v12, LX/3Yh;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v15, :cond_11

    if-nez v14, :cond_11

    move v11, v2

    :cond_11
    invoke-virtual {v1, v3, v11, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    const v0, 0x7f080113

    goto :goto_6

    :cond_13
    iget-object v0, v9, LX/3YW;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v0, v9, LX/3YW;->A0D:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v9, LX/3YW;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/3Yb;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v9, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v10, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_8
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LX/3YW;->A0B:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v1, v9, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_8

    :cond_19
    instance-of v0, v11, LX/5iJ;

    if-eqz v0, :cond_6

    check-cast v11, LX/5iJ;

    iget-object v0, v8, LX/3Ym;->A05:LX/3Yb;

    const/16 v3, 0x8

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/3Yb;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v12, v11, LX/5iJ;->A04:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/5iJ;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1a
    iget-object v0, v9, LX/3YW;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_9
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/3YW;->A0B:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v9, LX/3YW;->A08:Landroid/widget/TextView;

    iget-object v0, v11, LX/5iJ;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v11, LX/5iJ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1b
    iget-object v2, v11, LX/5iJ;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iget-object v1, v9, LX/3YW;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/5iJ;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v9, LX/3YW;->A0D:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v9, LX/3YW;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1d
    iget-object v1, v9, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v10, LX/3eO;->A00:LX/0U9;

    invoke-virtual {v1, v13, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_9

    :cond_1e
    iget-object v0, v9, LX/3YW;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3YW;

    check-cast p2, LX/3Ym;

    invoke-virtual {p0, p1, p2}, LX/3eO;->A06(LX/3YW;LX/3Ym;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0263

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/3YW;

    invoke-direct {v1, v0}, LX/3YW;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3eO;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    check-cast p1, LX/3YW;

    invoke-virtual {p0, p1}, LX/3eO;->A05(LX/3YW;)V

    return-void
.end method
