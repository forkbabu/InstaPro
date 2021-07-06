.class public final LX/7yJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7yD;


# direct methods
.method public constructor <init>(LX/7yD;)V
    .locals 0

    iput-object p1, p0, LX/7yJ;->A00:LX/7yD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x51a84b3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7yK;

    const v0, -0x69ee8e97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/7yJ;->A00:LX/7yD;

    iget-object v7, p1, LX/7yK;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7yK;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/7yD;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x5ff074bf

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v6, v0, :cond_1

    const v0, 0x10263a7c

    if-ne v6, v0, :cond_2

    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7yD;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, v5, LX/7yD;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v5, LX/7yD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7yD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/7yD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x24784841

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x748b7e0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "enabled"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7yD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/7yD;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
