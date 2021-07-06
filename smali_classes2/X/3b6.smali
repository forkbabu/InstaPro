.class public final LX/3b6;
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

.field public final A08:Landroid/content/res/Resources$Theme;

.field public final A09:Landroid/graphics/ColorFilter;

.field public final A0A:Landroid/graphics/ColorFilter;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZIIILandroid/view/View$OnClickListener;IILandroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b6;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/3b6;->A0B:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/3b6;->A05:I

    iput p4, p0, LX/3b6;->A07:I

    iput-boolean p5, p0, LX/3b6;->A0F:Z

    iput p6, p0, LX/3b6;->A06:I

    iput p7, p0, LX/3b6;->A03:I

    iput p8, p0, LX/3b6;->A04:I

    iput-object p9, p0, LX/3b6;->A0D:Landroid/view/View$OnClickListener;

    iput p10, p0, LX/3b6;->A01:I

    iput p11, p0, LX/3b6;->A02:I

    iput v0, p0, LX/3b6;->A00:I

    iput-object p12, p0, LX/3b6;->A09:Landroid/graphics/ColorFilter;

    iput-object p13, p0, LX/3b6;->A0A:Landroid/graphics/ColorFilter;

    iput-object p14, p0, LX/3b6;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3b6;->A08:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/3b7;
    .locals 1

    new-instance v0, LX/3b7;

    invoke-direct {v0, p0}, LX/3b7;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
