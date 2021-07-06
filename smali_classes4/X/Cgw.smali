.class public final LX/Cgw;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CP3;

.field public A03:LX/CWm;

.field public A04:LX/1nf;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Yn;

.field public final A08:LX/4K7;

.field public final A09:LX/0VA;

.field public final A0A:LX/4pd;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/4ng;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/1Yn;)V
    .locals 4

    invoke-direct {p0}, LX/CiD;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cgw;->A0B:Ljava/util/HashMap;

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pd;->A0B:Z

    iput-boolean v0, v3, LX/4pd;->A0C:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v3}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Cgw;->A0C:LX/4ng;

    iput-object p1, p0, LX/Cgw;->A08:LX/4K7;

    iput-object p2, p0, LX/Cgw;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Cgw;->A09:LX/0VA;

    iput-object p4, p0, LX/Cgw;->A01:Landroid/view/View;

    iput-object p5, p0, LX/Cgw;->A07:LX/1Yn;

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/4pd;->A04:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4pd;->A00(FF)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0M:Z

    iput-object v2, p0, LX/Cgw;->A0A:LX/4pd;

    iput-object p4, p0, LX/Cgw;->A01:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/Cgw;LX/Ci1;)V
    .locals 10

    iget-object v1, p0, LX/Cgw;->A05:Ljava/util/List;

    iget v0, p0, LX/Cgw;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CgU;

    sget-object v1, LX/CiU;->A00:[I

    iget-object v0, v6, LX/CgU;->A00:LX/CiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v4, p0, LX/Cgw;->A08:LX/4K7;

    invoke-virtual {v4, v2}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v3, LX/510;->A0b:LX/510;

    iget-object v2, p0, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/Cgw;->A09:LX/0VA;

    new-instance v0, LX/CgL;

    invoke-direct {v0, v2, v1, v6}, LX/CgL;-><init>(Landroid/content/Context;LX/0VA;LX/CgU;)V

    invoke-virtual {v4, v3, v0, p1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cgw;->A08:LX/4K7;

    invoke-virtual {v0, v5}, LX/4K7;->A0A(Z)V

    return-void

    :cond_1
    iget-object v0, v6, LX/CgU;->A01:LX/CgM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CgM;->A01:LX/1nf;

    iput-object v0, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v3, p0, LX/Cgw;->A08:LX/4K7;

    invoke-virtual {v3, v2}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    iget-object v8, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v4, p0, LX/Cgw;->A09:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "ig_stories_memories_resize_media_screen_safe"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v7, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v0, p0, LX/Cgw;->A07:LX/1Yn;

    invoke-static {v2, v1, v0}, LX/CTJ;->A00(Landroid/content/Context;LX/1nf;LX/1Yn;)LX/4ng;

    move-result-object v2

    :cond_2
    iget-object v0, v3, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A12()V

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v0, v8, p1, v2}, LX/4MF;->A09(LX/1nf;LX/Ci1;LX/4ng;)LX/54C;

    iget-object v2, p0, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/Cgw;->A07:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    new-instance v1, LX/CgJ;

    invoke-direct {v1, v2, v4, v6, v0}, LX/CgJ;-><init>(Landroid/content/Context;LX/0VA;LX/CgU;I)V

    iget-object v0, p0, LX/Cgw;->A0C:LX/4ng;

    invoke-virtual {v3, v1, v0, v5}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/CgU;->A01:LX/CgM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CgM;->A01:LX/1nf;

    iput-object v0, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v2, p0, LX/Cgw;->A08:LX/4K7;

    iget-object v4, p0, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/Cgw;->A09:LX/0VA;

    iget-object v0, p0, LX/Cgw;->A07:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    new-instance v1, LX/CgJ;

    invoke-direct {v1, v4, v3, v6, v0}, LX/CgJ;-><init>(Landroid/content/Context;LX/0VA;LX/CgU;I)V

    iget-object v0, p0, LX/Cgw;->A0C:LX/4ng;

    invoke-virtual {v2, v1, v0, v7}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v2, p0, LX/Cgw;->A04:LX/1nf;

    iget-object v1, p0, LX/Cgw;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, p1}, LX/Cgw;->A01(LX/Cgw;LX/1nf;LX/Ci1;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "CanvasMemoriesController"

    invoke-static {v4, v3, v2, v0, v5}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/CUd;

    invoke-direct {v0, p0, v2, p1}, LX/CUd;-><init>(LX/Cgw;LX/1nf;LX/Ci1;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_0

    :cond_5
    throw v2

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/Cgw;LX/1nf;LX/Ci1;)V
    .locals 12

    iget-object v0, p0, LX/Cgw;->A08:LX/4K7;

    invoke-virtual {v0, p0}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cgw;->A04:LX/1nf;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Cgw;->A0B:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/Cgw;->A09:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_stories_memories_reel_photo_drawable_images"

    const/4 v8, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Cgw;->A06:Landroid/content/Context;

    invoke-virtual {p1, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v8, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, p0, LX/Cgw;->A07:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v10

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v11

    move-object v9, v3

    new-instance v4, LX/CTW;

    invoke-direct/range {v4 .. v11}, LX/CTW;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;II)V

    new-instance v0, LX/CiH;

    invoke-direct {v0, p0, v4}, LX/CiH;-><init>(LX/Cgw;LX/CTW;)V

    invoke-virtual {v4, v0}, LX/CTW;->A48(LX/CP4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v0, p0, LX/Cgw;->A07:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v6

    new-instance v1, LX/CP3;

    invoke-direct/range {v1 .. v8}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;IIZZ)V

    iput-object v1, p0, LX/Cgw;->A02:LX/CP3;

    new-instance v0, LX/ChG;

    invoke-direct {v0, p0, v3, p2}, LX/ChG;-><init>(LX/Cgw;Lcom/instagram/common/gallery/Medium;LX/Ci1;)V

    invoke-virtual {v1, v0}, LX/CP3;->A48(LX/CP4;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/Cgw;)Z
    .locals 5

    iget-object v0, p0, LX/Cgw;->A04:LX/1nf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Cgw;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_stories_memories_reel_photo_drawable_images"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Cgw;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
