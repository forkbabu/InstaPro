.class public final LX/9Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Oh;->A01:LX/9NH;

    iput-object p2, p0, LX/9Oh;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3710fa91

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9Oh;->A01:LX/9NH;

    iget-object v5, p0, LX/9Oh;->A00:LX/1nf;

    iget-object v0, v0, LX/9NH;->A00:LX/9MT;

    iget-object v4, v0, LX/9MT;->A01:LX/2sa;

    iget-boolean v0, v4, LX/2sa;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2sa;->A01:LX/9Op;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/2g5;->A01:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/2sa;->A01(LX/2sa;I)V

    :cond_0
    :goto_0
    const v0, -0x35135b61    # -7754319.5f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2sa;->A02(LX/2sa;I)V

    goto :goto_0
.end method
