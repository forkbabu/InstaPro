.class public final LX/7DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;LX/0Sh;)Ljava/util/List;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, p0, p3}, LX/7DV;->A01(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7DW;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/6tZ;->A0C(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/7DW;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/7DW;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DW;

    iget-object v7, v0, LX/7DW;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/7DW;->A05:Ljava/lang/String;

    iget v9, v0, LX/7DW;->A02:I

    iget-object v10, v0, LX/7DW;->A04:Landroid/net/Uri;

    iget-boolean v11, v0, LX/7DW;->A09:Z

    iget p0, v0, LX/7DW;->A00:I

    iget-object p1, v0, LX/7DW;->A06:Ljava/lang/String;

    iget-object p2, v0, LX/7DW;->A03:Landroid/net/Uri;

    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZILjava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v3, v4, LX/7DW;->A01:I

    iget-object v2, v4, LX/7DW;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/7DW;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v0, v3, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    new-array v5, v1, [LX/7DW;

    const v0, 0x7f120888

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120885

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0806ff

    const v1, 0x7f080511

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, v7

    const v0, 0x7f120887

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120884

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080525

    const v1, 0x7f080512

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, v6

    const v0, 0x7f120886

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120883

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0805b6

    const v1, 0x7f080513

    goto/16 :goto_2

    :pswitch_2
    new-array v5, v1, [LX/7DW;

    const v0, 0x7f1211cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121655

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0805b6

    const v1, 0x7f080118

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, v7

    const v0, 0x7f122169

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122168

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-static {p2, v7}, LX/6tZ;->A0C(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121503

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122b2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FbS;->A00:LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v5, LX/7DW;

    invoke-direct {v5, v2, v1, v0}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1220d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122b2e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121659

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://business.instagram.com/advertising"

    invoke-static {v0}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [LX/7DW;

    const v0, 0x7f122912

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DW;

    invoke-direct {v0, v1, v2}, LX/7DW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v5, v7

    :goto_0
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v5, v1, [LX/7DW;

    const v0, 0x7f1211cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121655

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0805b6

    const v1, 0x7f080118

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, v7

    const v0, 0x7f122167

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122166

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080421

    const v1, 0x7f080119

    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, v6

    const v0, 0x7f122c0d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122c0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0805ec

    const v1, 0x7f080117

    :goto_2
    new-instance v0, LX/7DW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7DW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v5, p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
