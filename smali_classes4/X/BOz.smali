.class public final LX/BOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/3TF;

.field public final A04:LX/4c0;


# direct methods
.method public constructor <init>(LX/BOv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3TF;

    invoke-direct {v0}, LX/3TF;-><init>()V

    iput-object v0, p0, LX/BOz;->A03:LX/3TF;

    new-instance v0, LX/4c0;

    invoke-direct {v0}, LX/4c0;-><init>()V

    iput-object v0, p0, LX/BOz;->A04:LX/4c0;

    const/4 v4, 0x0

    iput-object v4, p0, LX/BOz;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A02:Ljava/util/List;

    iput-object v4, p0, LX/BOz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/BOv;->A00:LX/BOx;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/BOx;->A01:Ljava/util/List;

    iget-object v1, v0, LX/BOx;->A00:LX/BP1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BP1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BOz;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/BOz;->A04:LX/4c0;

    iget-object v1, v1, LX/BP1;->A00:LX/Bnh;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/4c0;->A02(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "cameraAREffectModels"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arEffectType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bnh;

    invoke-static {v0}, LX/4c0;->A01(LX/Bnh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnh;

    invoke-static {v0, v5, v4}, LX/4c0;->A00(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, p0, LX/BOz;->A02:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public constructor <init>(LX/BPc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3TF;

    invoke-direct {v0}, LX/3TF;-><init>()V

    iput-object v0, p0, LX/BOz;->A03:LX/3TF;

    new-instance v0, LX/4c0;

    invoke-direct {v0}, LX/4c0;-><init>()V

    iput-object v0, p0, LX/BOz;->A04:LX/4c0;

    const/4 v1, 0x0

    iput-object v1, p0, LX/BOz;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A02:Ljava/util/List;

    iput-object v1, p0, LX/BOz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p1}, LX/BPZ;->A00(LX/BPc;)LX/BP2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/BP2;->A00:LX/4qT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4qT;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/BOz;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/BOz;->A03:LX/3TF;

    iget-object v1, v1, LX/4qT;->A00:LX/4qW;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3TF;->A02(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    iget-object v2, v3, LX/BP2;->A01:Ljava/util/List;

    iget-object v1, p0, LX/BOz;->A03:LX/3TF;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A02:Ljava/util/List;

    :cond_1
    return-void
.end method
