.class public final LX/DpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 2

    const v1, 0x3f733333    # 0.95f

    const-string v0, "rect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleConfetti"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpX;->A01:Landroid/graphics/RectF;

    iput v1, p0, LX/DpX;->A00:F

    iput-object p2, p0, LX/DpX;->A02:Ljava/util/List;

    return-void
.end method
