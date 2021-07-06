.class public final LX/C9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/C9u;


# direct methods
.method public constructor <init>(LX/C9u;)V
    .locals 0

    iput-object p1, p0, LX/C9v;->A00:LX/C9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/C9p;

    iget-object v7, p0, LX/C9v;->A00:LX/C9u;

    iget-object v0, v7, LX/C9u;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CA9;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feed"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v4, p1, LX/C9p;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BeT;

    iget-object v0, v1, LX/BeT;->A02:LX/BeX;

    sget-object v2, LX/BeY;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A06:LX/CAT;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/CAk;

    invoke-direct {v0, v2, v1}, LX/CAk;-><init>(LX/CAT;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A02:LX/CAp;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/CAl;

    invoke-direct {v0, v2, v1}, LX/CAl;-><init>(LX/CAp;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A01:LX/CAJ;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/CAV;

    invoke-direct {v0, v2, v1}, LX/CAV;-><init>(LX/CAJ;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A03:LX/BMq;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/BMs;

    invoke-direct {v0, v2, v1}, LX/BMs;-><init>(LX/BMq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A00:LX/CAE;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/CAg;

    invoke-direct {v0, v2, v1}, LX/CAg;-><init>(LX/CAE;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A05:LX/AX3;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/AX6;

    invoke-direct {v0, v2, v1}, LX/AX6;-><init>(LX/AX3;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v2, v0, LX/CA2;->A04:LX/BMk;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BeT;->A03:Ljava/lang/String;

    new-instance v0, LX/BMn;

    invoke-direct {v0, v2, v1}, LX/BMn;-><init>(LX/BMk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v5, LX/CA9;->A00:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, v7, LX/C9u;->A00:LX/1aQ;

    if-nez v1, :cond_1

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/C9y;

    invoke-direct {v0, p0, p1}, LX/C9y;-><init>(LX/C9v;LX/C9p;)V

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v3, p1, LX/C9p;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/C9u;->A00(LX/C9u;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/C9u;->A00(LX/C9u;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BeT;

    iget-object v1, v2, LX/BeT;->A02:LX/BeX;

    sget-object v0, LX/BeX;->A04:LX/BeX;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/BeT;->A01:LX/CA2;

    iget-object v0, v0, LX/CA2;->A00:LX/CAE;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CAE;->A00:LX/35O;

    if-nez v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BeT;

    iget-object v0, v7, LX/C9u;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9i;

    iget-object v0, v1, LX/BeT;->A01:LX/CA2;

    iget-object v8, v0, LX/CA2;->A00:LX/CAE;

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BeT;->A03:Ljava/lang/String;

    const-string v2, "bloksMetadata"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentId"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/C9i;->A01:LX/C9q;

    iget-object v0, v3, LX/C9i;->A02:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "query"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/C9q;->A01:LX/1kg;

    iget-object v2, v5, LX/C9q;->A02:LX/0VA;

    iget-object v1, v8, LX/CAE;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/CAE;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/CAc;

    invoke-direct {v0, v5, v4, v8, v6}, LX/CAc;-><init>(LX/C9q;Ljava/lang/String;LX/CAE;Ljava/lang/String;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v3, v1}, LX/1kg;->schedule(LX/0vX;)V

    goto :goto_2

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
