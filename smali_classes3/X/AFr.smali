.class public final LX/AFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/AFq;


# direct methods
.method public constructor <init>(LX/AFq;)V
    .locals 0

    iput-object p1, p0, LX/AFr;->A00:LX/AFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    iget-object v2, p0, LX/AFr;->A00:LX/AFq;

    iget-object v3, v2, LX/AFq;->A04:LX/AFp;

    iget-object v1, v3, LX/AFp;->A01:LX/ABu;

    iget-object v7, v2, LX/AFq;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/AFq;->A01:Ljava/lang/String;

    const-string v0, "error_toast"

    invoke-virtual {v1, v7, v8, v0}, LX/ABu;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/AFq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/AFp;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v6

    const-string v0, "dataSource.state"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, LX/AFq;->A05:Z

    iget-object v0, v3, LX/AFp;->A02:LX/ADy;

    new-instance v2, LX/AFq;

    invoke-direct/range {v2 .. v8}, LX/AFq;-><init>(LX/AFp;ZLcom/instagram/common/typedurl/ImageUrl;LX/AE9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8, v4, v2}, LX/ADy;->A03(Ljava/lang/String;Ljava/lang/String;ZLX/1IK;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
