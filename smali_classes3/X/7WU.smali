.class public final LX/7WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WY;

.field public final synthetic A01:LX/7WM;

.field public final synthetic A02:Lcom/instagram/model/fbfriend/FbFriend;


# direct methods
.method public constructor <init>(LX/7WY;LX/7WM;Lcom/instagram/model/fbfriend/FbFriend;)V
    .locals 0

    iput-object p1, p0, LX/7WU;->A00:LX/7WY;

    iput-object p2, p0, LX/7WU;->A01:LX/7WM;

    iput-object p3, p0, LX/7WU;->A02:Lcom/instagram/model/fbfriend/FbFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x205deb91

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7WU;->A00:LX/7WY;

    iget-object v0, v0, LX/7WY;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/7WU;->A01:LX/7WM;

    iget-object v0, p0, LX/7WU;->A02:Lcom/instagram/model/fbfriend/FbFriend;

    invoke-virtual {v0}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/7WM;->A0M:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7WM;->A03:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7WM;->A03:Landroid/widget/Button;

    const v0, 0x7f1215bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/7WM;->A03:Landroid/widget/Button;

    new-instance v0, LX/7WN;

    invoke-direct {v0, v5}, LX/7WN;-><init>(LX/7WM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const v0, 0x77e6864c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/7WU;->A01:LX/7WM;

    iget-object v0, p0, LX/7WU;->A02:Lcom/instagram/model/fbfriend/FbFriend;

    invoke-virtual {v0}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7WM;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7WM;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
