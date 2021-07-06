.class public final LX/BUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqW;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/BWF;


# direct methods
.method public constructor <init>(LX/BWF;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/BUO;->A01:LX/BWF;

    iput-object p2, p0, LX/BUO;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmE(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUO;->A01:LX/BWF;

    invoke-static {v0}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->C6d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput p2, v0, LX/BSO;->A01:I

    iput p3, v0, LX/BSO;->A00:I

    return-void
.end method
