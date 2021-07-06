.class public final LX/4IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HX;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    iput-object p1, p0, LX/4IS;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMQ(I)V
    .locals 2

    iget-object v0, p0, LX/4IS;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HX;

    invoke-interface {v0, p1}, LX/4HX;->BMQ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
