.class public final LX/AMz;
.super LX/AN4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AN4;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/AMz;->A01:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/AMz;->A02:Landroid/graphics/Paint;

    return-void
.end method
