.class public final LX/7rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1jQ;

.field public final synthetic A01:LX/1vI;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/7rT;

.field public final synthetic A06:LX/7rJ;


# direct methods
.method public constructor <init>(LX/0ot;LX/7rT;Landroid/content/Context;LX/7rJ;LX/1vI;LX/1jQ;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7rZ;->A03:LX/0ot;

    iput-object p2, p0, LX/7rZ;->A05:LX/7rT;

    iput-object p3, p0, LX/7rZ;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/7rZ;->A06:LX/7rJ;

    iput-object p5, p0, LX/7rZ;->A01:LX/1vI;

    iput-object p6, p0, LX/7rZ;->A00:LX/1jQ;

    iput-object p7, p0, LX/7rZ;->A02:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, 0x5b31707

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v9

    move-object/from16 v2, p0

    iget-object v8, v2, LX/7rZ;->A03:LX/0ot;

    invoke-virtual {v8}, LX/0ot;->A0i()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    iget-object v6, v2, LX/7rZ;->A05:LX/7rT;

    iget-object v5, v2, LX/7rZ;->A04:Landroid/content/Context;

    invoke-static {v1, v6, v5}, LX/7rU;->A02(ZLX/7rT;Landroid/content/Context;)V

    iget-object v4, v2, LX/7rZ;->A06:LX/7rJ;

    iget-object v0, v4, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0, v1}, LX/0ot;->A0O(Z)V

    iget-object v0, v4, LX/7rJ;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    :cond_0
    new-instance v10, LX/7rY;

    invoke-direct {v10, v2, v1}, LX/7rY;-><init>(LX/7rZ;Z)V

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v15, v2, LX/7rZ;->A01:LX/1vI;

    iget-object v1, v2, LX/7rZ;->A00:LX/1jQ;

    new-instance v0, LX/1kg;

    invoke-direct {v0, v5, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, v2, LX/7rZ;->A02:LX/0U9;

    sget-object v19, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/1vI;->A02(LX/0rq;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/7rY;)V

    const-string v0, "add_close_friend"

    invoke-virtual {v4, v0, v8, v1}, LX/7rJ;->A01(Ljava/lang/String;LX/0ot;LX/0U9;)V

    iget-object v3, v6, LX/7rT;->A05:Landroid/view/View;

    const v2, 0x7f12019c

    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, -0x28b15cf5

    invoke-static {v0, v9}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v12, v2, LX/7rZ;->A01:LX/1vI;

    iget-object v0, v2, LX/7rZ;->A00:LX/1jQ;

    new-instance v11, LX/1kg;

    invoke-direct {v11, v5, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v3, v2, LX/7rZ;->A02:LX/0U9;

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/1vI;->A01:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3, v13, v0, v2}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ra;

    invoke-direct {v0, v12, v8, v10}, LX/7ra;-><init>(LX/1vI;LX/0ot;LX/7rY;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v11, v1}, LX/0rq;->schedule(LX/0vX;)V

    const-string v0, "remove_close_friend"

    invoke-virtual {v4, v0, v8, v3}, LX/7rJ;->A01(Ljava/lang/String;LX/0ot;LX/0U9;)V

    iget-object v3, v6, LX/7rT;->A05:Landroid/view/View;

    const v2, 0x7f122320

    goto :goto_0
.end method
