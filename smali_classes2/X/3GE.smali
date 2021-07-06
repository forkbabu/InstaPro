.class public final LX/3GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;IIF)V
    .locals 0

    iput-object p1, p0, LX/3GE;->A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iput p2, p0, LX/3GE;->A02:I

    iput p3, p0, LX/3GE;->A01:I

    iput p4, p0, LX/3GE;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3GE;->A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget v2, p0, LX/3GE;->A02:I

    iget v1, p0, LX/3GE;->A01:I

    iget v0, p0, LX/3GE;->A00:F

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bsi(IIF)V

    return-void
.end method
