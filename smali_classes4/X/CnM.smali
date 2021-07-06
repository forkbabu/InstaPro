.class public final LX/CnM;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CnR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CnR;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x85

    iput-object p1, p0, LX/CnM;->A00:LX/CnR;

    iput-object p2, p0, LX/CnM;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/CnM;->A00:LX/CnR;

    iget-object v6, v0, LX/CnR;->A01:LX/CnL;

    iget-object v5, v6, LX/CnL;->A06:LX/0VA;

    new-instance v4, LX/CnS;

    invoke-direct {v4}, LX/CnS;-><init>()V

    iget-object v0, v0, LX/CnR;->A00:Landroid/content/res/Resources;

    new-instance v3, LX/CnN;

    invoke-direct {v3, v0}, LX/CnN;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/CnM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, LX/CnS;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0B:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, LX/CnO;->A02(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    iget-object v1, v4, LX/CnS;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, LX/CnS;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, v4, LX/CnS;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_f

    iget v0, v0, LX/Cne;->A00:F

    :goto_1
    float-to-double v0, v0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v7, v0, v8

    if-ltz v7, :cond_3

    iget-object v0, v4, LX/CnS;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_e

    iget v0, v0, LX/Cne;->A02:I

    :goto_2
    iget-object v7, v4, LX/CnS;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/CnN;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/CnN;->A05:Lcom/instagram/ui/widget/mediapicker/Folder;

    :goto_3
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rj;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Instagram"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/CnN;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_8
    :goto_4
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    iget-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CnN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Boomerang"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, LX/CnN;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto :goto_4

    :cond_a
    const-string v0, "Layout"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/CnN;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v3, LX/CnN;->A06:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto :goto_4

    :cond_c
    iget-object v8, v3, LX/CnN;->A09:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v7, :cond_8

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A02:I

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    new-instance v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v7, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget v0, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/CnN;->A07:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    const v0, 0xea60

    if-lt v1, v0, :cond_7

    iget-object v0, v3, LX/CnN;->A08:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto/16 :goto_3

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v2, v4, LX/CnS;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/CnS;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v6, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v4}, LX/CnK;->A02(Landroid/content/Context;LX/0VA;LX/CnS;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/CnQ;

    invoke-direct {v0, p0, v4, v3, v1}, LX/CnQ;-><init>(LX/CnM;LX/CnS;LX/CnN;Ljava/util/Map;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
