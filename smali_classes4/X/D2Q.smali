.class public final LX/D2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/D1g;


# direct methods
.method public constructor <init>(LX/D1g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/D2Q;->A01:LX/D1g;

    iput-object p2, p0, LX/D2Q;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/D2Q;->A01:LX/D1g;

    iget-object v1, v0, LX/D1g;->A00:LX/D4P;

    iget-object v0, v1, LX/D4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5X;

    if-eqz v2, :cond_0

    iget v1, v1, LX/D4P;->A00:I

    iget-object v0, p0, LX/D2Q;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/D5X;->B9x(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
