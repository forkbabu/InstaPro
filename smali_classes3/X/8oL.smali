.class public final LX/8oL;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/8oL;->A00:LX/AP9;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, -0x3c5043a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/8oL;->A00:LX/AP9;

    iget-object v0, v1, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    iget-object v0, v1, LX/AP9;->A0A:LX/72d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/72d;->A00:LX/8kq;

    iget-object v0, v0, LX/8kq;->A01:LX/53A;

    invoke-virtual {v0}, LX/53A;->A02()V

    :cond_1
    const v0, 0x7170bfc7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
