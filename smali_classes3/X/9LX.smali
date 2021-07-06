.class public final LX/9LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 0

    iput-object p1, p0, LX/9LX;->A00:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x51d9fb67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8lp;

    const v0, 0x39b6e4bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/8lp;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v5, p0, LX/9LX;->A00:LX/9LY;

    iget-object v0, v5, LX/9Lu;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/9KU;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)LX/9KU;

    move-result-object v7

    iget-object v0, v5, LX/9Lu;->A04:LX/9Lt;

    iget-object v6, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KU;

    iget-object v1, v2, LX/9KU;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/9KU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/9Lu;->A0B()V

    iget-object v0, v5, LX/9LY;->A03:LX/9Mk;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/9LY;->A09:LX/2wX;

    iget-object v1, v7, LX/9KU;->A02:Ljava/lang/String;

    const-string v0, "_text"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/9LY;->A03:LX/9Mk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Mk;->A00(IZ)V

    :cond_1
    const v0, 0x9af271d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x21fb21c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
