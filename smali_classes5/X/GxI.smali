.class public final LX/GxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gx1;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Gx1;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GxI;->A02:LX/Gx1;

    iput p2, p0, LX/GxI;->A00:I

    iput-object p3, p0, LX/GxI;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p4, p0, LX/GxI;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-boolean p5, p0, LX/GxI;->A07:Z

    iput-boolean p6, p0, LX/GxI;->A06:Z

    iput-wide p7, p0, LX/GxI;->A01:J

    iput-object p9, p0, LX/GxI;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/GxI;->A02:LX/Gx1;

    iget-object v0, v0, LX/Gx1;->A02:LX/GxS;

    iget v1, p0, LX/GxI;->A00:I

    iget-object v2, p0, LX/GxI;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v3, p0, LX/GxI;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-boolean v4, p0, LX/GxI;->A07:Z

    iget-boolean v5, p0, LX/GxI;->A06:Z

    iget-wide v6, p0, LX/GxI;->A01:J

    iget-object v8, p0, LX/GxI;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, LX/GxS;->B20(ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V

    return-void
.end method
