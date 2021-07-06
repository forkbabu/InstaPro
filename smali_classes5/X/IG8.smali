.class public final LX/IG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IG8;->A02:Landroid/graphics/Paint;

    iput p2, p0, LX/IG8;->A01:I

    shl-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/IG8;->A00:I

    return-void
.end method


# virtual methods
.method public final AEG(Landroid/graphics/Canvas;II)V
    .locals 8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    int-to-float v3, v1

    const/4 v4, 0x0

    iget v0, p0, LX/IG8;->A01:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v6, p3

    iget-object v7, p0, LX/IG8;->A02:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/IG8;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
