.class public final LX/I9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I9f;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iput-object p2, p0, LX/I9f;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/I9f;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/I9f;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/I9f;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/I9f;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/I9f;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v1, p0, LX/I9f;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/I9f;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/I9f;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/I9f;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/I9f;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
