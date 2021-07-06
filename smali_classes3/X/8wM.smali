.class public final LX/8wM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/3gr;


# direct methods
.method public constructor <init>(LX/3gr;LX/0VA;Lcom/instagram/model/reels/Reel;LX/1nf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8wM;->A04:LX/3gr;

    iput-object p2, p0, LX/8wM;->A03:LX/0VA;

    iput-object p3, p0, LX/8wM;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8wM;->A01:LX/1nf;

    iput-object p5, p0, LX/8wM;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4e23ce88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wM;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v2, p0, LX/8wM;->A00:Landroid/content/Context;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0xad374ac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4baf7cd8    # 2.300152E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8wM;->A04:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x347d0b8a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4de2be9d    # 4.75517856E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8wS;

    const v0, -0x23bc1a5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/8wM;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v2, p0, LX/8wM;->A03:LX/0VA;

    iget-object v1, p0, LX/8wM;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8wM;->A01:LX/1nf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/8wL;->A00(LX/8wS;LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8wM;->A00:Landroid/content/Context;

    const v3, 0x7f121501

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, 0x60f38bd1

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0xcd48c9f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
