.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, LX/3FJ;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iput-object p2, p0, LX/3FJ;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/3FJ;->A03:Z

    iput-wide p4, p0, LX/3FJ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3FJ;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v3, p0, LX/3FJ;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/3FJ;->A03:Z

    iget-wide v0, p0, LX/3FJ;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BGu(Ljava/lang/String;ZJ)V

    return-void
.end method
