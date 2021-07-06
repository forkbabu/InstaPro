.class public final LX/78b;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/78c;


# direct methods
.method public constructor <init>(LX/78c;)V
    .locals 0

    iput-object p1, p0, LX/78b;->A00:LX/78c;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x565b14cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/78b;->A00:LX/78c;

    iget-object v5, v0, LX/78c;->A00:LX/78Y;

    iget-object v0, v5, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/78Y;->A01:LX/44x;

    invoke-static {v5}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/73V;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, -0x1fa2b4bb

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7d5ec314

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/78b;->A00:LX/78c;

    iget-object v1, v0, LX/78c;->A00:LX/78Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/78Y;->A01(LX/78Y;Z)V

    const v0, -0x31978d87

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6ab350df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/78b;->A00:LX/78c;

    iget-object v1, v0, LX/78c;->A00:LX/78Y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/78Y;->A01(LX/78Y;Z)V

    const v0, -0x24efc69d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x364487cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/78b;->A00:LX/78c;

    iget-object v3, v0, LX/78c;->A00:LX/78Y;

    iget-object v2, v3, LX/78Y;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/73V;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    iget-object v0, v3, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    iget-object v1, v3, LX/78Y;->A01:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_1
    const v0, -0x7188457f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
