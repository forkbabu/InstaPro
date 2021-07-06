.class public final LX/HJ5;
.super LX/HIw;
.source ""

# interfaces
.implements LX/Gax;


# instance fields
.field public final A00:LX/HK9;

.field public final A01:LX/4bU;

.field public final A02:LX/HJt;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    new-instance v0, LX/HJ9;

    invoke-direct {v0, p0}, LX/HJ9;-><init>(LX/HJ5;)V

    iput-object v0, p0, LX/HJ5;->A00:LX/HK9;

    new-instance v0, LX/HJW;

    invoke-direct {v0, p0}, LX/HJW;-><init>(LX/HJ5;)V

    iput-object v0, p0, LX/HJ5;->A02:LX/HJt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HJ5;->A03:Ljava/util/HashMap;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HJ5;->A01:LX/4bU;

    return-void
.end method


# virtual methods
.method public final A4R(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/HJ5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/DZ0;

    invoke-direct {v2, p1}, LX/DZ0;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v3}, LX/DZ0;->A02(Z)V

    iput v3, v2, LX/DZ0;->A07:I

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HJ6;->A00:LX/GCa;

    iget-object v0, p0, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ6;

    invoke-interface {v0, v2}, LX/HJ6;->A4U(LX/DZ0;)V

    :cond_0
    return-void
.end method

.method public final BzS(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, LX/HJ5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZ0;

    if-eqz v2, :cond_0

    sget-object v1, LX/HJ6;->A00:LX/GCa;

    iget-object v0, p0, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ6;

    invoke-interface {v0, v2}, LX/HJ6;->BzU(LX/DZ0;)V

    :cond_0
    return-void
.end method

.method public final C7p(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    iget-object v0, p0, LX/HJ5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ0;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/DZ0;->A09:Z

    :cond_0
    return-void
.end method

.method public final CAD(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    iget-object v0, p0, LX/HJ5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
