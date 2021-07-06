.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDebugString:Ljava/lang/String;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    return-object v0
.end method
