.class public final LX/Bqj;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/CWN;

.field public final synthetic A01:LX/Bqk;


# direct methods
.method public constructor <init>(LX/Bqk;LX/CWN;)V
    .locals 0

    iput-object p1, p0, LX/Bqj;->A01:LX/Bqk;

    iput-object p2, p0, LX/Bqj;->A00:LX/CWN;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/Bqj;->A01:LX/Bqk;

    iget-object v2, v3, LX/Bqk;->A02:LX/Bqm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Bqm;->A01:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/Bqm;->A00:LX/Bqn;

    invoke-interface {v0}, LX/Bqn;->BYh()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Bqk;->A02:LX/Bqm;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bqj;->A00:LX/CWN;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v2, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/Bqj;->A01:LX/Bqk;

    iput-boolean v1, v3, LX/Bqk;->A03:Z

    iget-object v2, v3, LX/Bqk;->A02:LX/Bqm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Bqm;->A01:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/Bqm;->A00:LX/Bqn;

    invoke-interface {v0}, LX/Bqn;->BYi()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Bqk;->A02:LX/Bqm;

    return-void
.end method
