.class public final LX/GEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GEL;


# instance fields
.field public final synthetic A00:LX/GEj;


# direct methods
.method public constructor <init>(LX/GEj;)V
    .locals 0

    iput-object p1, p0, LX/GEe;->A00:LX/GEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/GEe;->A00:LX/GEj;

    iget-object v0, v0, LX/GEj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Bls(LX/GES;)V
    .locals 8

    iget-object v7, p0, LX/GEe;->A00:LX/GEj;

    iget-object v6, v7, LX/GEj;->A00:LX/GEd;

    iget-object v2, v6, LX/GEd;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/GES;->A01:Ljava/lang/String;

    iget v0, p1, LX/GES;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v5

    iget-object v4, v6, LX/GEd;->A00:LX/3UO;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/GEj;->A02:Ljava/lang/String;

    iget-boolean v1, v7, LX/GEj;->A03:Z

    new-instance v0, LX/GF7;

    invoke-direct {v0, p0}, LX/GF7;-><init>(LX/GEe;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3UO;->A0B(Ljava/util/List;Ljava/lang/String;ZLX/4qu;)LX/GEz;

    move-result-object v2

    iget-object v1, v2, LX/GEz;->A00:LX/8OO;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/GEj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/GEz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/GEz;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, LX/GEj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v6, v0}, LX/GEd;->A00(LX/GEd;Ljava/lang/String;)LX/4r2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v3, v7, LX/GEj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v1, "Scripting package asset download returned a null result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void
.end method
