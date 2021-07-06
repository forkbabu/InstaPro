.class public final LX/8iR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0U9;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8iR;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8iR;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/8iR;->A04:Ljava/util/List;

    iput-object p4, p0, LX/8iR;->A00:LX/0U9;

    iput-object p5, p0, LX/8iR;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x6590a106

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8iR;->A00:LX/0U9;

    iget-object v3, p0, LX/8iR;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/8iR;->A01:LX/0VA;

    iget-object v1, p0, LX/8iR;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/8iR;->A04:Ljava/util/List;

    invoke-static {v4, v3, v2, v1, v0}, LX/8iN;->A05(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const v0, 0x189412ac

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1aa39670

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x7e58cc03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8iR;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/8iR;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/8iR;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/8i1;->A03(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/1nf;I)V

    const v0, -0x2c2591cd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3d5a2f24

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
