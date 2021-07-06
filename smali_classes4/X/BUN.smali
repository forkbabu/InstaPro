.class public final LX/BUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqW;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/BW5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/BW5;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/BUN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BUN;->A01:LX/BW5;

    iput-object p3, p0, LX/BUN;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmE(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUN;->A01:LX/BW5;

    invoke-virtual {v0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->C6d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput p2, v0, LX/BSO;->A01:I

    iput p3, v0, LX/BSO;->A00:I

    iget-object v1, v0, LX/BSO;->A0N:LX/1cj;

    iget-object v0, p0, LX/BUN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
