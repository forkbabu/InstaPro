.class public final LX/DZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

.field public final synthetic A02:LX/DZA;


# direct methods
.method public constructor <init>(LX/DZA;ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, LX/DZ6;->A02:LX/DZA;

    iput p2, p0, LX/DZ6;->A00:I

    iput-object p3, p0, LX/DZ6;->A01:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/DZ6;->A02:LX/DZA;

    iget-boolean v0, v1, LX/DZA;->A02:Z

    if-nez v0, :cond_1

    iget-object v5, v1, LX/DZA;->A08:Ljava/util/Map;

    iget v0, p0, LX/DZ6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DZ7;->A02:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A03()V

    :cond_0
    iget-object v3, p0, LX/DZ6;->A01:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/DZA;->A00:LX/DCY;

    iget-object v1, v1, LX/DZA;->A01:LX/DYh;

    new-instance v0, LX/DZ7;

    invoke-direct {v0, v3, v2, v1}, LX/DZ7;-><init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;LX/DCY;LX/DYh;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
