.class public final LX/4HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/4lM;


# direct methods
.method public constructor <init>(LX/4lM;)V
    .locals 0

    iput-object p1, p0, LX/4HC;->A00:LX/4lM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v0

    invoke-virtual {v0}, LX/4lV;->A02()V

    new-instance v4, LX/4hH;

    invoke-direct {v4}, LX/4hH;-><init>()V

    iget-object v3, p0, LX/4HC;->A00:LX/4lM;

    iget v2, v3, LX/4lM;->A00:I

    iget-object v0, v3, LX/4lM;->A01:LX/4iu;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    iput-object p1, v4, LX/4hH;->A09:[B

    iput v2, v4, LX/4hH;->A01:I

    iput v1, v4, LX/4hH;->A02:I

    iput v0, v4, LX/4hH;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/4hH;->A03:J

    iget-object v0, v3, LX/4lM;->A03:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X1;

    invoke-interface {v0, v4}, LX/4X1;->BaI(LX/4hH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
