.class public final LX/FpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RtcCallDebugModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FpY;->A00:LX/1Cq;

    return-void
.end method
