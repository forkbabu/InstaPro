.class public final LX/3rD;
.super LX/3rE;
.source ""

# interfaces
.implements LX/3rG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4AW;

.field public A03:LX/1ox;

.field public A04:LX/1o1;

.field public A05:LX/3xM;

.field public A06:LX/3v0;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0yc;

.field public final A0A:LX/2Fh;

.field public final A0B:LX/1q4;

.field public final A0C:LX/1fr;

.field public final A0D:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0E:LX/1pU;

.field public final A0F:LX/3pu;

.field public final A0G:LX/26K;

.field public final A0H:LX/3pv;

.field public final A0I:LX/27Z;

.field public final A0J:LX/264;

.field public final A0K:LX/3qo;

.field public final A0L:LX/3rB;

.field public final A0M:LX/3qZ;

.field public final A0N:LX/0VA;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/26L;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/264;LX/3pu;LX/3pv;LX/3rB;LX/26K;LX/26L;LX/3qZ;LX/3qo;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;LX/1fr;LX/0yc;ZLX/1ox;LX/1o1;LX/1gX;LX/3ux;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p19

    invoke-direct {p0, v0}, LX/3rE;-><init>(LX/3ux;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3rD;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3rD;->A0T:Ljava/util/Map;

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/3rD;->A0B:LX/1q4;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, p0, LX/3rD;->A0A:LX/2Fh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3rD;->A0S:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, LX/3rD;->A00:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3rD;->A01:I

    iput-object p1, p0, LX/3rD;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/3rD;->A0N:LX/0VA;

    iput-object p3, p0, LX/3rD;->A0J:LX/264;

    iput-object p5, p0, LX/3rD;->A0H:LX/3pv;

    iput-object p6, p0, LX/3rD;->A0L:LX/3rB;

    iput-object p7, p0, LX/3rD;->A0G:LX/26K;

    iput-object p8, p0, LX/3rD;->A0R:LX/26L;

    iput-object p9, p0, LX/3rD;->A0M:LX/3qZ;

    iput-object p10, p0, LX/3rD;->A0K:LX/3qo;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3rD;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3rD;->A0E:LX/1pU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3rD;->A0C:LX/1fr;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/3rD;->A09:LX/0yc;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3rD;->A0Q:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_scroll_perf"

    const/4 v1, 0x1

    const-string v0, "enable_immediate_ad_warmup"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3rD;->A0U:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3rD;->A03:LX/1ox;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3rD;->A04:LX/1o1;

    move-object/from16 v1, p18

    new-instance v0, LX/27Z;

    invoke-direct {v0, v4, v1}, LX/27Z;-><init>(LX/0yc;LX/1gX;)V

    iput-object v0, p0, LX/3rD;->A0I:LX/27Z;

    iput-object p4, p0, LX/3rD;->A0F:LX/3pu;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3rD;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/3rD;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rD;->A0J:LX/264;

    invoke-interface {v0}, LX/264;->BRu()V

    :cond_0
    invoke-super {p0}, LX/3rF;->A00()V

    return-void
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A05(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid item type: "

    invoke-static {p1}, LX/3n3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/3rD;->A0B:LX/1q4;

    iget-object v1, p0, LX/3rD;->A0A:LX/2Fh;

    iget-object v0, p0, LX/3rD;->A0N:LX/0VA;

    invoke-static {p2, v2, v1, v0}, LX/3VO;->A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/3rD;->A0N:LX/0VA;

    iget-object v1, p0, LX/3rD;->A0B:LX/1q4;

    iget-object v0, p0, LX/3rD;->A0A:LX/2Fh;

    invoke-static {v2, p2, v1, v0}, LX/3SX;->A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/3rD;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/3rD;->A0B:LX/1q4;

    iget-object v1, p0, LX/3rD;->A0A:LX/2Fh;

    iget-object v0, p0, LX/3rD;->A0N:LX/0VA;

    invoke-static {v3, p2, v2, v1, v0}, LX/27Z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/3rD;->A08:Landroid/content/Context;

    iget-object v5, p0, LX/3rD;->A0R:LX/26L;

    iget-object v6, p0, LX/3rD;->A0B:LX/1q4;

    iget-object v7, p0, LX/3rD;->A0A:LX/2Fh;

    iget-object v8, p0, LX/3rD;->A0N:LX/0VA;

    invoke-static/range {v3 .. v8}, LX/Gna;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/26L;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(LX/4AW;)LX/2Cv;
    .locals 2

    invoke-virtual {p0, p1}, LX/3rD;->ApY(LX/4AW;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/3rD;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v1

    iget-object v0, p0, LX/3rD;->A0N:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(I)LX/4AW;
    .locals 3

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3rD;->A0T:Ljava/util/Map;

    invoke-virtual {v2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3rD;->A0O:Ljava/util/List;

    invoke-virtual {v2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final A08(LX/2Cv;)LX/3mo;
    .locals 2

    iget-object v1, p0, LX/3rD;->A0S:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mo;

    if-nez v0, :cond_0

    new-instance v0, LX/3mo;

    invoke-direct {v0}, LX/3mo;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A09(ILX/4AW;)V
    .locals 2

    iget-object v1, p0, LX/3rD;->A0T:Ljava/util/Map;

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3rD;->A0O:Ljava/util/List;

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/4AW;)V
    .locals 2

    iget-object v1, p0, LX/3rD;->A0T:Ljava/util/Map;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3rD;->A0O:Ljava/util/List;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/4AW;Lcom/instagram/model/reels/Reel;)V
    .locals 3

    iget-object v2, p0, LX/3rD;->A0N:LX/0VA;

    iget v0, p1, LX/4AW;->A0D:I

    new-instance v1, LX/4AW;

    invoke-direct {v1, v2, p2, v0}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, LX/3rD;->A0A(LX/4AW;)V

    invoke-virtual {p0, v0, v1}, LX/3rD;->A09(ILX/4AW;)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3rD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3rD;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3rD;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AW;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/3rD;->A09(ILX/4AW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x57ce944f

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final AIn()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3rD;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Abl(LX/4AW;)LX/4AW;
    .locals 1

    invoke-virtual {p0, p1}, LX/3rD;->ApY(LX/4AW;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v0

    return-object v0
.end method

.method public final AdD(I)LX/4AW;
    .locals 2

    iget-object v1, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdE(Ljava/lang/String;)LX/4AW;
    .locals 1

    iget-object v0, p0, LX/3rD;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    return-object v0
.end method

.method public final ApY(LX/4AW;)I
    .locals 1

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Atg(LX/4AW;)Z
    .locals 2

    invoke-virtual {p0}, LX/3rD;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3n3;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
