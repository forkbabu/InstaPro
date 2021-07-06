.class public final synthetic LX/2kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kp;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2kp;->A00:Landroid/content/Context;

    const v4, 0x538a4ae9

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/0RB;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0RB;-><init>(IIZZ)V

    sget-object v0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A03:Lcom/facebook/msys/mci/MediaTranscoder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;

    invoke-direct {v0, v5, v1}, Lcom/facebook/msys/mci/DefaultMediaTranscoder;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A03:Lcom/facebook/msys/mci/MediaTranscoder;

    :cond_0
    return-object v0
.end method
