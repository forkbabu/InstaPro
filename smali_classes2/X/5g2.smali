.class public final LX/5g2;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/5bs;


# direct methods
.method public constructor <init>(LX/5bs;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/5g2;->A00:LX/5bs;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x140eb570

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5g2;->A00:LX/5bs;

    iget-object v1, v2, LX/5bs;->A03:LX/3Cw;

    sget-object v0, LX/5g3;->A02:LX/5g3;

    iput-object v0, v1, LX/3Cw;->A01:LX/5g3;

    iget-object v2, v2, LX/5bs;->A00:Landroid/content/Context;

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x544fbfc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x644aa10a    # -3.0005305E-22f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Awe;->onStart()V

    iget-object v0, p0, LX/5g2;->A00:LX/5bs;

    iget-object v1, v0, LX/5bs;->A03:LX/3Cw;

    sget-object v0, LX/5g3;->A03:LX/5g3;

    iput-object v0, v1, LX/3Cw;->A01:LX/5g3;

    const v0, -0x6e15bfd4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7cf0ca18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5f73df0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/5g2;->A00:LX/5bs;

    iget-object v2, v1, LX/5bs;->A03:LX/3Cw;

    sget-object v0, LX/5g3;->A01:LX/5g3;

    iput-object v0, v2, LX/3Cw;->A01:LX/5g3;

    iget-object v5, v1, LX/5bs;->A04:LX/0VA;

    const-class v1, LX/5g5;

    new-instance v0, LX/5g6;

    invoke-direct {v0}, LX/5g6;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5g5;

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/5g4;

    invoke-direct {v0, v2}, LX/5g4;-><init>(LX/3Cw;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const-string v1, "collab:"

    iget-object v0, v2, LX/3Cw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3sd;

    invoke-direct {v0, v2}, LX/3sd;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_0
    const v0, 0x7dba7708

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x501f30b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
