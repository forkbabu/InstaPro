.class public final LX/DS0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DS0;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iput p2, p0, LX/DS0;->A00:I

    iput-object p3, p0, LX/DS0;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x6a0ecdd4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/DS0;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v4, p0, LX/DS0;->A00:I

    invoke-static {v5, v4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0vt;

    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "Error while invoking request"

    invoke-static {v1, v0, v3}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DS8;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v5, v4, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$600(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    const v0, -0x33200612    # -1.1742808E8f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v2, v2, LX/DS8;->A00:[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x479efe00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x24b96aa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x113e5e0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/DS8;

    const v0, 0x486814d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DS0;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v1, p0, LX/DS0;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0vt;

    iget-object v0, p0, LX/DS0;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$400(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/DS8;Ljava/lang/String;)V

    const v0, -0x46b77ca8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x616a6e03

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
