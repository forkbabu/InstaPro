.class public final LX/BSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V
    .locals 0

    iput-object p1, p0, LX/BSo;->A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2129b103

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26R;

    const v0, 0x191b6a9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BSo;->A00:Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->AgK()LX/33t;

    move-result-object v1

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/26R;->A00:LX/33s;

    invoke-virtual {v1, v0}, LX/33t;->A05(LX/33s;)V

    const v0, 0x39a06b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x152202b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
