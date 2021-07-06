.class public LX/9jh;
.super LX/9ji;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:Landroid/graphics/Typeface;

.field public static final A04:Landroid/graphics/Typeface;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/9jh;->A04:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/9jh;->A03:Landroid/graphics/Typeface;

    const/16 v2, 0xff

    const/16 v1, 0xe8

    const/16 v0, 0xba

    invoke-static {v2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/9jh;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/9ji;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, LX/9jh;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/9jh;->A00:Landroid/content/Context;

    return-void
.end method
