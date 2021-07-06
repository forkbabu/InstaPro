.class public final LX/9LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 0

    iput-object p1, p0, LX/9LW;->A00:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x1b512512    # 1.7300053E-22f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8m4;

    const v0, -0x4b970f54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9LW;->A00:LX/9LY;

    invoke-virtual {v3}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p1, LX/8m4;->A00:Ljava/lang/String;

    const-string v0, "creation_guide_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const v0, 0x4f9ba21f

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x61958d9e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/8m4;->A01:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v0, v3, LX/9Lu;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/9KU;->A01([Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x767fe079

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/9Lu;->A04:LX/9Lt;

    iget-object v7, v6, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, v6, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v1}, LX/9Lv;->A01()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Lv;->A04:Ljava/lang/Integer;

    iget-object v1, v3, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    invoke-virtual {v3}, LX/9Lu;->A0B()V

    invoke-static {v3}, LX/9LY;->A00(LX/9LY;)V

    iget-object v0, v3, LX/9LY;->A03:LX/9Mk;

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/9LY;->A09:LX/2wX;

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KU;

    iget-object v1, v0, LX/9KU;->A02:Ljava/lang/String;

    const-string v0, "_text"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/9LY;->A03:LX/9Mk;

    invoke-virtual {v0, v1, v2}, LX/9Mk;->A00(IZ)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9LY;->A02(LX/9LY;Z)V

    :cond_3
    const v0, 0xbc3a206

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, LX/8m4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
