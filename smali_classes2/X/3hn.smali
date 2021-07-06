.class public final LX/3hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0I:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIIIIIIZ[IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3hn;->A0E:I

    iput p3, p0, LX/3hn;->A06:I

    iput p7, p0, LX/3hn;->A01:I

    iput p4, p0, LX/3hn;->A08:I

    iput p5, p0, LX/3hn;->A0B:I

    iput p10, p0, LX/3hn;->A0A:I

    iput p9, p0, LX/3hn;->A09:I

    move/from16 v0, p11

    iput v0, p0, LX/3hn;->A0C:I

    move/from16 v0, p13

    iput v0, p0, LX/3hn;->A03:I

    if-eqz p14, :cond_0

    move p4, p5

    :cond_0
    iput p4, p0, LX/3hn;->A04:I

    iput p6, p0, LX/3hn;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3hn;->A0L:[I

    iput p8, p0, LX/3hn;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/3hn;->A07:I

    move/from16 v0, p17

    iput v0, p0, LX/3hn;->A05:I

    move/from16 v0, p12

    iput v0, p0, LX/3hn;->A0D:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3hn;->A0K:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3hn;->A0J:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3hn;->A0G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3hn;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3hn;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v1, :cond_1

    iget v0, p0, LX/3hn;->A08:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    iput-object v1, p0, LX/3hn;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/3hn;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    iget v0, p0, LX/3hn;->A0B:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    iput-object v4, p0, LX/3hn;->A0N:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz p14, :cond_3

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/3hn;->A0M:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/3hn;->A0I:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, LX/3hn;->A0H:Landroid/graphics/drawable/ShapeDrawable;

    move/from16 v1, p22

    invoke-static {v0, v1}, LX/3io;->A01(Landroid/graphics/drawable/ShapeDrawable;I)V

    return-void

    :cond_3
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3hn;->A0M:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3hn;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
