.class public final LX/Aj8;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2YK;

.field public A02:LX/2YL;

.field public A03:LX/1nf;

.field public A04:LX/2FK;

.field public A05:LX/2DS;

.field public A06:LX/1sc;

.field public A07:LX/0VA;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nf;LX/2DS;Ljava/util/HashMap;Ljava/util/HashMap;LX/1sc;LX/2FK;LX/Aj3;LX/0VA;LX/1fr;)V
    .locals 14

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Aj8;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Aj8;->A03:LX/1nf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Aj8;->A0C:LX/1fr;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Aj8;->A05:LX/2DS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object v6, v5

    move v7, v3

    new-instance v0, LX/2YK;

    invoke-direct/range {v0 .. v7}, LX/2YK;-><init>(Landroid/content/Context;LX/1an;ZLX/0VA;LX/1vl;LX/Aj3;Z)V

    iput-object v0, p0, LX/Aj8;->A01:LX/2YK;

    move-object v7, p1

    move-object v8, v2

    move v9, v3

    move-object v10, v5

    move-object v11, v5

    move-object v12, v4

    move v13, v3

    new-instance v6, LX/2YL;

    invoke-direct/range {v6 .. v13}, LX/2YL;-><init>(Landroid/content/Context;LX/1an;ZLX/1vq;LX/Aj3;LX/0VA;Z)V

    iput-object v6, p0, LX/Aj8;->A02:LX/2YL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Aj8;->A08:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Aj8;->A09:Ljava/util/HashMap;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Aj8;->A06:LX/1sc;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Aj8;->A04:LX/2FK;

    iput-object v4, p0, LX/Aj8;->A07:LX/0VA;

    invoke-static {v4}, LX/Ajd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Aj8;->A0B:Z

    invoke-static {v4}, LX/Ajc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aj8;->A0A:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Aj8;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0B()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Aj8;->A03:LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/Aj8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/Aj8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move/from16 v11, p1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    if-nez p2, :cond_0

    invoke-virtual {v0, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    move-object/from16 v3, p3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    iget-object v2, v0, LX/Aj8;->A02:LX/2YL;

    iget-object v1, v0, LX/Aj8;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/2YL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v0, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/Aj8;->A05:LX/2DS;

    iget v3, v1, LX/2DS;->A02:I

    iget-object v1, v0, LX/Aj8;->A03:LX/1nf;

    invoke-virtual {v1, v3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    iget-object v6, v0, LX/Aj8;->A02:LX/2YL;

    iget-object v8, v0, LX/Aj8;->A03:LX/1nf;

    iget-object v9, v0, LX/Aj8;->A05:LX/2DS;

    const/4 v10, 0x0

    iget-object v1, v0, LX/Aj8;->A06:LX/1sc;

    invoke-interface {v1, v2}, LX/1sf;->AlW(LX/1nf;)LX/2FE;

    move-result-object v12

    iget-object v13, v0, LX/Aj8;->A04:LX/2FK;

    iget-object v14, v0, LX/Aj8;->A0C:LX/1fr;

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/Aj8;->A0A:Z

    iget-boolean v4, v0, LX/Aj8;->A0B:Z

    iget-object v1, v0, LX/Aj8;->A07:LX/0VA;

    invoke-static {v2, v5, v4, v1}, LX/2FS;->A05(LX/1nf;ZZLX/0VA;)Z

    move-result v16

    const/16 v17, 0x1

    iget-object v4, v0, LX/Aj8;->A08:Ljava/util/HashMap;

    iget-object v1, v0, LX/Aj8;->A09:Ljava/util/HashMap;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v6 .. v19}, LX/2YL;->A02(Landroid/view/View;LX/1nf;LX/2DS;IILX/2FE;LX/2FK;LX/1fr;Ljava/lang/Integer;ZZLjava/util/Map;Ljava/util/Map;)V

    if-ne v11, v3, :cond_1

    iget-object v1, v0, LX/Aj8;->A06:LX/1sc;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CM;

    invoke-virtual {v1, v0, v2}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    :cond_1
    return-object v7

    :cond_2
    iget-object v2, v0, LX/Aj8;->A01:LX/2YK;

    iget-object v1, v0, LX/Aj8;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/2YK;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v0, LX/Aj8;->A01:LX/2YK;

    iget-object v8, v0, LX/Aj8;->A03:LX/1nf;

    iget-object v9, v0, LX/Aj8;->A05:LX/2DS;

    const/4 v10, 0x0

    iget-object v13, v0, LX/Aj8;->A08:Ljava/util/HashMap;

    iget-object v14, v0, LX/Aj8;->A09:Ljava/util/HashMap;

    iget-object v15, v0, LX/Aj8;->A0C:LX/1fr;

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, LX/2YK;->A02(Landroid/view/View;LX/1nf;LX/2DS;IIZLjava/util/Map;Ljava/util/Map;LX/1fr;LX/1jh;)V

    return-object v7

    :cond_5
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
