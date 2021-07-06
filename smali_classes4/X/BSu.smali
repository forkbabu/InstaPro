.class public final LX/BSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqW;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BSu;->A00:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmE(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->A00:LX/BSM;

    invoke-static {v1}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->C6d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BSM;->A0A:Z

    invoke-virtual {v1}, LX/BCS;->A0B()V

    return-void
.end method
