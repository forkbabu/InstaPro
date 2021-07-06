.class public final LX/Akz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/Akz;->A00:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x55d3a0d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/Akz;->A00:LX/D9V;

    iget-object v0, v4, LX/D9V;->A0D:LX/0VA;

    iget-object v5, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v5}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ot;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/D9V;->A0D:LX/0VA;

    invoke-virtual {v5, v6, v0, v8}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/D9V;->A0D:LX/0VA;

    const/4 v10, 0x0

    const-string v9, "ig_x_posting"

    invoke-virtual/range {v5 .. v10}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    const v0, -0x22c533f8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
