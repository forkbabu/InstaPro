.class public final LX/CaJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:[D

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CaJ;->A03:[D

    iput p2, p0, LX/CaJ;->A01:I

    iput p3, p0, LX/CaJ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CaJ;->A02:Z

    return-void
.end method

.method public constructor <init>(III[D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/CaJ;->A03:[D

    iput p2, p0, LX/CaJ;->A01:I

    iput p3, p0, LX/CaJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CaJ;->A02:Z

    return-void
.end method
