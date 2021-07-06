.class public final LX/3hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5VT;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5VT;IIIII[II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040559

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3hp;->A04:I

    iput p6, p0, LX/3hp;->A06:I

    iput p5, p0, LX/3hp;->A02:I

    iput p4, p0, LX/3hp;->A01:I

    iput p3, p0, LX/3hp;->A00:I

    iput-object p2, p0, LX/3hp;->A03:LX/5VT;

    iput-object p8, p0, LX/3hp;->A0C:[I

    move/from16 v0, p9

    iput v0, p0, LX/3hp;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/3hp;->A0B:I

    iput p7, p0, LX/3hp;->A08:I

    iget-object v6, p0, LX/3hp;->A0C:[I

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v2, v6, v3

    iget v1, p0, LX/3hp;->A0A:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/3hp;->A0D:[I

    iget-object v5, p0, LX/3hp;->A0C:[I

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v1, v5, v2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/3hp;->A0E:[I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p7, v1}, LX/0RJ;->A06(IF)I

    move-result v0

    iput v0, p0, LX/3hp;->A09:I

    iget v0, p0, LX/3hp;->A04:I

    invoke-static {v0, v1}, LX/0RJ;->A06(IF)I

    move-result v0

    iput v0, p0, LX/3hp;->A05:I

    invoke-static {p6, v1}, LX/0RJ;->A06(IF)I

    move-result v0

    iput v0, p0, LX/3hp;->A07:I

    return-void
.end method

.method public static A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-static {v0}, LX/3Za;->A01(Landroid/graphics/drawable/shapes/Shape;)LX/3Zf;

    move-result-object v0

    iget-object v0, v0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static A01(LX/3hp;Ljava/lang/Integer;FF)LX/27l;
    .locals 2

    new-instance v1, LX/27l;

    invoke-direct {v1}, LX/27l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/27l;->A07(FFFF)V

    return-object v1

    :pswitch_0
    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, p2, p3}, LX/27l;->A07(FFFF)V

    return-object v1

    :pswitch_1
    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, p2, p3, v0, v0}, LX/27l;->A07(FFFF)V

    return-object v1

    :pswitch_2
    invoke-virtual {v1, p2, p3, p2, p3}, LX/27l;->A07(FFFF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(ZZ)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, LX/3ho;->A01(FFFF)V

    return-void

    :pswitch_0
    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0, p3, p4}, LX/3ho;->A01(FFFF)V

    return-void

    :pswitch_1
    iget v0, p0, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, p4, v0, v0}, LX/3ho;->A01(FFFF)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p3, p4, p3, p4}, LX/3ho;->A01(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/4B7;Landroid/content/Context;LX/3Zf;)Z
    .locals 5

    sget-object v0, LX/4B7;->A05:LX/4B7;

    const/4 v4, 0x1

    if-ne p0, v0, :cond_0

    const/16 v2, 0x97

    const/16 v1, 0x2a

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v2, v0

    const/16 v1, 0xe8

    const/16 v0, 0x56

    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v3, v0, v2}, LX/3Zf;->A01(IIF)V

    return v4

    :cond_0
    sget-object v0, LX/4B7;->A04:LX/4B7;

    if-ne p0, v0, :cond_1

    iget-object v0, p2, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalFillLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p2, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalBorderLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
