.class public final LX/CSQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;
.implements LX/3QQ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/3Qc;

.field public final A0O:LX/3Qc;

.field public final A0P:LX/3Qc;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZII)V
    .locals 13

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/CSQ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v11, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSQ;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSQ;->A05:Landroid/graphics/Paint;

    const/4 v10, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSQ;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CSQ;->A0I:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CSQ;->A0J:Landroid/graphics/RectF;

    new-instance v0, LX/CSS;

    invoke-direct {v0, p0}, LX/CSS;-><init>(LX/CSQ;)V

    iput-object v0, p0, LX/CSQ;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/CSQ;->A0R:Z

    iget-object v0, p2, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/CSQ;->A08:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    sget-object v0, LX/8ln;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    iput v0, p0, LX/CSQ;->A03:I

    move/from16 v0, p8

    iput v0, p0, LX/CSQ;->A02:I

    const/16 v1, 0x8

    invoke-static {p1, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v12

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CSQ;->A0C:I

    iget-object v3, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CSQ;->A0A:I

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CSQ;->A0B:I

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CSQ;->A09:I

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CSQ;->A0D:I

    iget v0, p0, LX/CSQ;->A0A:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, p0, LX/CSQ;->A0E:I

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CSQ;->A0F:I

    iget v0, p0, LX/CSQ;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/CSQ;->A02:I

    int-to-float v0, v0

    const/4 v8, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/CSQ;->A06:Landroid/graphics/RectF;

    iget-object v3, p0, LX/CSQ;->A0I:Landroid/graphics/Path;

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v12, v1, v7

    aput v12, v1, v10

    aput v12, v1, v5

    aput v12, v1, v11

    aput v12, v1, v6

    const/4 v0, 0x5

    aput v12, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v12, v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const v0, 0x7f08057f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSQ;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CSQ;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CSQ;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSQ;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CSQ;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/CSQ;->A03:I

    iget v0, p0, LX/CSQ;->A0A:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iget-object v0, p0, LX/CSQ;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/CSQ;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSQ;->A0P:LX/3Qc;

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v0, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSQ;->A0P:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v10}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSQ;->A0P:LX/3Qc;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSQ;->A0P:LX/3Qc;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v8, v8, v5}, LX/3Qc;->A0A(FFFI)V

    iget-object v1, p0, LX/CSQ;->A0P:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, p0, LX/CSQ;->A0P:LX/3Qc;

    iput-boolean v10, v1, LX/3Qc;->A0I:Z

    iget-object v0, p2, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v6}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSQ;->A0O:LX/3Qc;

    iget-object v12, p0, LX/CSQ;->A0G:Landroid/content/Context;

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSQ;->A0O:LX/3Qc;

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {v0, v9}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v0}, LX/3Qc;->A08(FF)V

    iget-object v1, p0, LX/CSQ;->A0O:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v10}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSQ;->A0O:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSQ;->A0O:LX/3Qc;

    invoke-virtual {v0, v2, v8, v8, v5}, LX/3Qc;->A0A(FFFI)V

    iget-object v0, p0, LX/CSQ;->A0O:LX/3Qc;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/CSQ;->A0O:LX/3Qc;

    invoke-virtual {v0, v11}, LX/3Qc;->A0D(I)V

    iget-object v9, p0, LX/CSQ;->A0O:LX/3Qc;

    iput-boolean v10, v9, LX/3Qc;->A0I:Z

    iget-object v0, p2, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    new-instance v9, LX/3Qc;

    invoke-direct {v9, p1, v6}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v9, p0, LX/CSQ;->A0N:LX/3Qc;

    iget-object v0, p0, LX/CSQ;->A0G:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v9, v0}, LX/3Qc;->A07(F)V

    iget-object v4, p0, LX/CSQ;->A0N:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v10}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSQ;->A0N:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSQ;->A0N:LX/3Qc;

    invoke-virtual {v0, v2, v8, v8, v5}, LX/3Qc;->A0A(FFFI)V

    iget-object v0, p0, LX/CSQ;->A0N:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/CSQ;->A0N:LX/3Qc;

    iput-boolean v10, v0, LX/3Qc;->A0I:Z

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_0

    const v0, 0x7f080a42

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "media"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSQ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/CSQ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    const-string v1, "guide_"

    iget-object v0, p0, LX/CSQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/CSQ;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSQ;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CSR;

    invoke-direct {v0, p0, v1, p2}, LX/CSR;-><init>(LX/CSQ;Ljava/lang/String;LX/2EV;)V

    invoke-virtual {v0}, LX/CSR;->run()V

    iget-object v0, p0, LX/CSQ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v0}, LX/CP4;->BTV()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSQ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, LX/CSQ;->Ats()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CSQ;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v6, p0, LX/CSQ;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v2, v7, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/CSQ;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/CSQ;->A0I:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSQ;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSQ;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, LX/CSQ;->A0B:I

    int-to-float v5, v0

    iget-boolean v4, p0, LX/CSQ;->A0R:Z

    if-eqz v4, :cond_8

    iget v1, p0, LX/CSQ;->A03:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/CSQ;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v0, p0, LX/CSQ;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/CSQ;->A0A:I

    int-to-float v0, v1

    sub-float/2addr v3, v0

    sub-float/2addr v3, v7

    if-eqz v4, :cond_0

    iget v0, p0, LX/CSQ;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    neg-float v0, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v5, p0, LX/CSQ;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CSQ;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v6, p0, LX/CSQ;->A0P:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    if-eqz v4, :cond_7

    iget v0, p0, LX/CSQ;->A0E:I

    neg-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/CSQ;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    if-eqz v4, :cond_6

    iget v0, p0, LX/CSQ;->A0F:I

    neg-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/CSQ;->A0D:I

    neg-int v2, v0

    iget-object v1, p0, LX/CSQ;->A0O:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/CSQ;->A09:I

    neg-int v2, v0

    iget-object v1, p0, LX/CSQ;->A0N:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/CSQ;->A0F:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v0, p0, LX/CSQ;->A0E:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSQ;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSQ;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSQ;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSQ;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSQ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CSQ;->A0L:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CSQ;->A0C:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSQ;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSQ;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSQ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
