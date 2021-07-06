.class public final LX/ED9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3P;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0

    iput-object p1, p0, LX/ED9;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-wide p2, p0, LX/ED9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFi(LX/E2T;)V
    .locals 4

    iget-object v3, p0, LX/ED9;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-object v2, v3, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-wide v0, p0, LX/ED9;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$400(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/Queue;J)V

    return-void
.end method
