.class public final LX/BK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;Ljava/util/ArrayList;LX/0U9;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/BK2;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    iput-object p2, p0, LX/BK2;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/BK2;->A01:LX/0U9;

    iput-object p4, p0, LX/BK2;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/BK2;->A03:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/BK2;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    sget-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    iget-object v9, p0, LX/BK2;->A01:LX/0U9;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;IFILcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/BK2;->A00:Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/BK2;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    const-string v0, "UserProvider.get(userSession).profilePicUrl"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/BK2;->A01:LX/0U9;

    move v8, v3

    invoke-static/range {v2 .. v8}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;IFILcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A01:LX/1Zd;

    const-string v0, "spring"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
