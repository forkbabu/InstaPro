.class public final LX/BSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V
    .locals 0

    iput-object p1, p0, LX/BSm;->A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x36d10ad7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26Q;

    const v0, 0x940185f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BSm;->A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->AgK()LX/33t;

    move-result-object v1

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/26Q;->A00:LX/33s;

    invoke-virtual {v1, v0}, LX/33t;->A06(LX/33s;)V

    const v0, 0x3f48ddb7    # 0.7846331f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x64963adf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
