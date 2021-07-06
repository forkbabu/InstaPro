.class public final LX/8B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/8B6;->A00:LX/8B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x59a3ec01

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8B6;->A00:LX/8B1;

    iget-object v0, v3, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8B1;->A06:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/8B1;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v3, LX/8B1;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/43f;->A00(LX/0VA;)LX/43f;

    move-result-object v2

    iget-object v0, v3, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v3, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/43f;->A02(LX/0ot;)V

    :cond_0
    const v0, -0x52a6ff63

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
