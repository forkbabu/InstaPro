.class public final LX/9aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint$Cap;

.field public A04:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(LX/9aQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9aQ;->A02:I

    iput v0, p0, LX/9aO;->A02:I

    iget v0, p1, LX/9aQ;->A00:F

    iput v0, p0, LX/9aO;->A00:F

    iget v0, p1, LX/9aQ;->A01:F

    iput v0, p0, LX/9aO;->A01:F

    iget-object v0, p1, LX/9aQ;->A03:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/9aO;->A03:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, LX/9aQ;->A04:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/9aO;->A04:Landroid/graphics/Paint$Cap;

    return-void
.end method
