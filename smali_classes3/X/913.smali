.class public final LX/913;
.super LX/918;
.source ""


# instance fields
.field public final A00:LX/3xQ;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/910;


# direct methods
.method public constructor <init>(LX/910;LX/1nf;Z)V
    .locals 3

    iput-object p1, p0, LX/913;->A03:LX/910;

    invoke-direct {p0, p1, p2}, LX/918;-><init>(LX/910;LX/1nf;)V

    iget-object v2, p1, LX/910;->A02:LX/0VA;

    iget-object v0, p1, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3xQ;

    invoke-direct {v0, v2, v1}, LX/3xQ;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/913;->A00:LX/3xQ;

    iput-boolean p3, p0, LX/913;->A01:Z

    iget-object v1, p2, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, p2, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/913;->A02:Z

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const v0, 0x78deccc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/918;->onFinish()V

    iget-boolean v0, p0, LX/913;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/913;->A00:LX/3xQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3xQ;->A00(ZLandroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    const v0, 0x6b41ffa4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1784c1af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/918;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v2, LX/1nf;->A05:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/1nf;->A1l:Ljava/lang/Integer;

    invoke-super {p0, p1}, LX/918;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/913;->A03:LX/910;

    iget-object v0, v3, LX/910;->A02:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-boolean v0, p0, LX/913;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A0C()V

    :cond_1
    iget-object v0, v3, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v1, v2, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A04:LX/1qB;

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, v3, LX/910;->A02:LX/0VA;

    const-string v0, "feed"

    invoke-static {v2, v1, v0}, LX/9IA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_2
    const v0, 0x6e92f7f5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
