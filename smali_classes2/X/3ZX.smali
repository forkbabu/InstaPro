.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZY;


# static fields
.field public static final A02:LX/3ZZ;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/27l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZZ;

    invoke-direct {v0}, LX/3ZZ;-><init>()V

    sput-object v0, LX/3ZX;->A02:LX/3ZZ;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3ZX;->A03:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/27l;

    invoke-direct {v0}, LX/27l;-><init>()V

    iput-object v0, p0, LX/3ZX;->A01:LX/27l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3ZX;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final AEH(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    const-string v0, "canvas"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ZX;->A01:LX/27l;

    iget-object v5, v1, LX/27l;->A01:[F

    const-string v0, "cornerRadii.values"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/3XP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3ZX;->A00:Landroid/graphics/RectF;

    sget-object v6, LX/3ZX;->A03:Landroid/graphics/RectF;

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3ZX;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C5j(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZX;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final C6Y(LX/27l;)V
    .locals 2

    const-string v0, "radii"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ZX;->A01:LX/27l;

    iget-object v0, p1, LX/27l;->A01:[F

    invoke-virtual {v1, v0}, LX/27l;->A09([F)V

    return-void
.end method
