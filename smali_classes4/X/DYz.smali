.class public final LX/DYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZA;


# direct methods
.method public constructor <init>(LX/DZA;)V
    .locals 0

    iput-object p1, p0, LX/DYz;->A00:LX/DZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DYz;->A00:LX/DZA;

    iget-boolean v0, v2, LX/DZA;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DZA;->A02:Z

    iget-object v0, v2, LX/DZA;->A01:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/DZA;->A01:LX/DYh;

    iget-object v0, v2, LX/DZA;->A00:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A03()V

    iput-object v1, v2, LX/DZA;->A00:LX/DCY;

    iget-object v2, v2, LX/DZA;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ7;

    iget-object v0, v0, LX/DZ7;->A02:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
