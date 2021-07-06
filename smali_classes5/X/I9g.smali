.class public final LX/I9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I9g;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iput-object p2, p0, LX/I9g;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/I9g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/I9g;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/I9g;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v2, p0, LX/I9g;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/I9g;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/I9g;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
