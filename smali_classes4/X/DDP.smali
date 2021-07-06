.class public final LX/DDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Path;

.field public static A03:Landroid/graphics/Path;

.field public static A04:Landroid/graphics/RectF;

.field public static A05:Landroid/graphics/RectF;

.field public static A06:Landroid/graphics/RectF;

.field public static A07:Landroid/graphics/RectF;

.field public static A08:LX/DDR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LX/DDP;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LX/DDP;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/DDR;

    invoke-direct {v0}, LX/DDR;-><init>()V

    sput-object v0, LX/DDP;->A08:LX/DDR;

    const/4 v3, 0x0

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v1, 0x42500000    # 52.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/DDP;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/DDP;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/DDP;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/DDP;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/DDP;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/DDP;->A03:Landroid/graphics/Path;

    return-void
.end method
