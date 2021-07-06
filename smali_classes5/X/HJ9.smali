.class public final LX/HJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HK9;


# instance fields
.field public final synthetic A00:LX/HJ5;


# direct methods
.method public constructor <init>(LX/HJ5;)V
    .locals 0

    iput-object p1, p0, LX/HJ9;->A00:LX/HJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaL(LX/DZ0;)V
    .locals 3

    invoke-virtual {p1}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJ9;->A00:LX/HJ5;

    iget-object v0, v0, LX/HJ5;->A01:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final BaM(LX/DZ0;)V
    .locals 3

    invoke-virtual {p1}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJ9;->A00:LX/HJ5;

    iget-object v0, v0, LX/HJ5;->A01:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceDestroyed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final BaN(LX/DZ0;II)V
    .locals 3

    invoke-virtual {p1}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJ9;->A00:LX/HJ5;

    iget-object v0, v0, LX/HJ5;->A01:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onSurfaceChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final BaR(Landroid/view/View;)V
    .locals 0

    return-void
.end method
