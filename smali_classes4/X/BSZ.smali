.class public final LX/BSZ;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.IGTVUploadActivity"
    f = "IGTVUploadActivity.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "createUploadAssetAndGetLaunchAction"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BSZ;->A03:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BSZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BSZ;->A00:I

    iget-object v1, p0, LX/BSZ;->A03:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A0T(Landroid/os/Bundle;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
