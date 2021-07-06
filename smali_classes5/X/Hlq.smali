.class public final LX/Hlq;
.super LX/1ez;
.source ""


# instance fields
.field public final synthetic A00:LX/1Rz;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Rz;IIIIFLjava/lang/ref/WeakReference;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/Hlq;->A00:LX/1Rz;

    iput-object p7, p0, LX/Hlq;->A01:Ljava/lang/ref/WeakReference;

    move v3, p4

    move v1, p2

    move v5, p6

    move v4, p5

    move v2, p3

    invoke-direct/range {v0 .. v5}, LX/1ez;-><init>(IIIIF)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Hlq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A01()V
    .locals 0

    return-void
.end method
