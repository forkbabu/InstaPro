.class public final synthetic LX/Axw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Axz;

.field public final synthetic A01:LX/47i;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/Axz;LX/0VA;LX/47i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axw;->A00:LX/Axz;

    iput-object p2, p0, LX/Axw;->A02:LX/0VA;

    iput-object p3, p0, LX/Axw;->A01:LX/47i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/Axw;->A00:LX/Axz;

    iget-object v7, p0, LX/Axw;->A02:LX/0VA;

    iget-object v4, p0, LX/Axw;->A01:LX/47i;

    iget-object v1, v5, LX/Axz;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v7, v0}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, LX/Axz;->A00:LX/Awd;

    iget-object v9, v5, LX/Axz;->A0J:Ljava/lang/String;

    iget-object v10, v5, LX/Axz;->A0C:LX/1aj;

    iget-object v11, v5, LX/Axz;->A09:LX/9k5;

    invoke-virtual/range {v5 .. v11}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    return-void

    :cond_0
    iget-object v3, v5, LX/Axz;->A00:LX/Awd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v5, LX/Axz;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-interface {v4, v3, v2, v1, v0}, LX/47i;->BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    return-void
.end method
