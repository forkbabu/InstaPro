.class public final LX/CX4;
.super LX/3QT;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/CXD;
.implements LX/CUF;


# static fields
.field public static final A0B:Ljava/lang/CharSequence;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:LX/54U;

.field public final A04:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

.field public final A05:LX/3Qc;

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/CXA;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/CX4;->A0B:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Lcom/instagram/reels/challenge/model/ChallengeStickerModel;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CX4;->A0A:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CX4;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CX4;->A08:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07036c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX4;->A06:I

    iget-object v7, p3, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/Cf2;->A01:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sput-object v2, LX/Cf2;->A01:Landroid/text/TextPaint;

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const v0, 0x7f07056a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    shr-int/lit8 v4, v6, 0x1

    invoke-static {p2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    new-instance v1, LX/Cf2;

    invoke-direct {v1, p2}, LX/Cf2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cf2;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Cf2;->A01:Landroid/text/TextPaint;

    invoke-static {v1, v4, v6, v2, v0}, LX/CXE;->A00(Ljava/lang/String;IIILandroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, LX/CX4;->A01:F

    const v0, 0x7f070371

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX4;->A02:I

    iput-object p3, p0, LX/CX4;->A04:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-static {p2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v4

    iget v0, p0, LX/CX4;->A02:I

    const/4 v7, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p2, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CX4;->A05:LX/3Qc;

    new-instance v3, LX/54Q;

    invoke-direct {v3, p1, p2, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12053c

    iget-object v6, v3, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/54Q;->A08:Ljava/lang/String;

    const v0, 0x7f070370

    invoke-virtual {v3, v0}, LX/54Q;->A01(I)V

    const v1, 0x7f07036f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/54Q;->A02:I

    invoke-static {p2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, LX/54Q;->A05:Landroid/graphics/Typeface;

    const-wide/16 v0, 0xfa0

    iput-wide v0, v3, LX/54Q;->A04:J

    iput-boolean v5, v3, LX/54Q;->A09:Z

    iput-object p0, v3, LX/54Q;->A06:LX/CXD;

    invoke-virtual {v3}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CX4;->A03:LX/54U;

    new-instance v1, LX/Cf2;

    invoke-direct {v1, p2}, LX/Cf2;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/CX4;->A04:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cf2;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "#"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CX4;->A05:LX/3Qc;

    iget v1, p0, LX/CX4;->A01:F

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    sget-object v0, LX/CXG;->A04:LX/CXG;

    invoke-direct {p0, p2, v3, v0}, LX/CX4;->A00(Landroid/content/Context;Ljava/lang/String;LX/CXG;)V

    invoke-virtual {v2, v5}, LX/3Qc;->A0D(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/CX4;->A03:LX/54U;

    const v0, 0x7f12053c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, LX/CX8;

    invoke-direct {v2, p2, v4}, LX/CX8;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/CX4;->A04:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v1, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/CX8;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/CX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, v2, LX/CX8;->A03:Ljava/lang/String;

    const v0, 0x7f12053d

    iput v0, v2, LX/CX8;->A00:I

    iput-boolean v5, v2, LX/CX8;->A06:Z

    iput-boolean v5, v2, LX/CX8;->A05:Z

    new-instance v4, LX/CXA;

    invoke-direct {v4, v2}, LX/CXA;-><init>(LX/CX8;)V

    iput-object v4, p0, LX/CX4;->A09:LX/CXA;

    iget-object v3, p0, LX/CX4;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CX4;->A05:LX/3Qc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CX4;->A03:LX/54U;

    aput-object v0, v2, v5

    aput-object v4, v2, v7

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;LX/CXG;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0806eb

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v1, "Unsupported style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f06002a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f06019f

    :goto_0
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/2F5;->A00:[I

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/CX7;->A02:[I

    :goto_1
    aget v0, v0, v2

    :goto_2
    invoke-static {p1, v1, v0}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f07036d

    invoke-static {v4, v1, v0}, LX/2wb;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f07036e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/2wb;->A06(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;II)V

    packed-switch v5, :pswitch_data_1

    const-string v1, "Unsupported style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v1, LX/2F5;->A00:[I

    goto :goto_3

    :pswitch_5
    sget-object v1, LX/CX7;->A02:[I

    :goto_3
    const/4 v0, 0x0

    new-instance v2, LX/CWz;

    invoke-direct {v2, v1, v0, v3}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/CX4;->A05:LX/3Qc;

    const v0, 0x7f06002a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    :goto_4
    :pswitch_7
    iget-object v0, p0, LX/CX4;->A05:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CX4;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/CXG;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/CX4;->A07:Landroid/graphics/Paint;

    const v0, 0x7f0602f0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CX4;->A07:Landroid/graphics/Paint;

    const v0, 0x7f0601c9

    :goto_0
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CX4;->A05:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/CX4;->A00(Landroid/content/Context;Ljava/lang/String;LX/CXG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final AiI()I
    .locals 1

    iget-boolean v0, p0, LX/CX4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX4;->A03:LX/54U;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bnf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CX4;->A00:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CX4;->A00:Z

    iget-object v0, p0, LX/CX4;->A03:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/CX4;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/CX4;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CX4;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CX4;->A05:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CX4;->A09:LX/CXA;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CX4;->A03:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CX4;->A05:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CX4;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CX4;->A09:LX/CXA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CX4;->A05:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/CX4;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CX4;->A09:LX/CXA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LX/3QT;->setAlpha(I)V

    iget-object v0, p0, LX/CX4;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 14

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v2, v1, v0}, LX/3QT;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v12, p1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-int v2, p2, p4

    int-to-float v6, v2

    div-float/2addr v6, v13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v13

    sub-float v10, v12, v7

    div-float/2addr v0, v13

    sub-float v2, v6, v0

    add-float/2addr v7, v12

    add-float/2addr v6, v0

    add-float v11, v2, v6

    iget-object v5, p0, LX/CX4;->A09:LX/CXA;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v9, v0

    sub-float/2addr v11, v9

    div-float/2addr v11, v13

    iget-object v8, p0, LX/CX4;->A05:LX/3Qc;

    iget-object v0, v8, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CX4;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float v0, v12, v1

    float-to-int v3, v0

    div-float/2addr v4, v13

    sub-float v0, v11, v4

    float-to-int v2, v0

    add-float/2addr v12, v1

    float-to-int v1, v12

    add-float/2addr v11, v4

    float-to-int v0, v11

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v3, v10

    sub-float v0, v6, v9

    float-to-int v2, v0

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
