.class public final LX/7WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;

.field public final synthetic A01:Lcom/instagram/model/fbfriend/FbFriend;


# direct methods
.method public constructor <init>(LX/7WM;Lcom/instagram/model/fbfriend/FbFriend;)V
    .locals 0

    iput-object p1, p0, LX/7WR;->A00:LX/7WM;

    iput-object p2, p0, LX/7WR;->A01:Lcom/instagram/model/fbfriend/FbFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2e01fa5b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/7WR;->A00:LX/7WM;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/7WR;->A01:Lcom/instagram/model/fbfriend/FbFriend;

    iget-object v4, v7, LX/7WM;->A0A:LX/7WT;

    iget-object v1, v7, LX/7WM;->A05:LX/7Wo;

    invoke-interface {v6}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wo;->A09(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_dismiss"

    invoke-static {v4, v0, v2, v1}, LX/7WT;->A01(LX/7WT;Ljava/lang/String;ILjava/lang/String;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v4, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, v7, LX/7WM;->A05:LX/7Wo;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbfriend/FbFriend;

    invoke-virtual {v0}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, LX/7Wo;->A00(LX/7Wo;)V

    :cond_0
    iget-object v1, v7, LX/7WM;->A05:LX/7Wo;

    const v0, -0x57c44511

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, -0x2e823738

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
