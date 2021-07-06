.class public final LX/AlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/AlL;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7bb8a087

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Als;

    const v0, -0x77df4a9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/AlL;->A00:LX/AP9;

    iget-object v0, v6, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p1, LX/Als;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v6, v1, v1}, LX/AP9;->A0A(LX/AP9;ZZ)V

    :cond_1
    :goto_0
    const v0, -0x1929a3b2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3465a0b4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v6, v2, v2}, LX/AP9;->A0A(LX/AP9;ZZ)V

    iget-object v0, v6, LX/AP9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Als;->A02:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/AP9;->A0B:LX/9gi;

    iget-object v1, v6, LX/AP9;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Als;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/9gi;->A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v6, LX/AP9;->A0C:LX/Add;

    iget-object v0, v1, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v3}, LX/Add;->A01(Ljava/util/List;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v0, v1}, LX/AP9;->A09(LX/AP9;Ljava/util/List;Z)V

    goto :goto_0
.end method
