.class public final LX/DLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/DLW;


# direct methods
.method public constructor <init>(LX/DLW;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, LX/DLY;->A02:LX/DLW;

    iput-object p2, p0, LX/DLY;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/DLY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DLY;->A02:LX/DLW;

    iget-object v5, v6, LX/DLW;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5p6;

    if-nez v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/DLY;->A01:Landroid/graphics/Bitmap;

    iget v1, p0, LX/DLY;->A00:I

    iget-object v0, v6, LX/DLW;->A00:LX/DLZ;

    invoke-interface {v3, v2, v1, v0}, LX/5p6;->B9n(Landroid/graphics/Bitmap;ILX/DLZ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
