.class public Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field public mEventPath:Ljava/util/List;

.field public mValueNode:LX/ECs;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/ECs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/ECs;

    return-void
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;LX/DdM;)V
    .locals 3

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/ECs;

    iget-object v1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/ECs;->A01:D

    return-void

    :cond_1
    const-string v1, "Native animated events must have event data."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receiveTouches(Ljava/lang/String;LX/DdN;LX/DdN;)V
    .locals 2

    const-string v1, "receiveTouches is not support by native animated events"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
