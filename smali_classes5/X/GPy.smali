.class public final LX/GPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public A00:I

.field public A01:LX/GQ0;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:I

.field public final A06:LX/D0D;

.field public final A07:LX/9aV;

.field public final A08:LX/0U9;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/GNG;

.field public final A0B:LX/Frm;

.field public final A0C:LX/Frm;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/D0D;LX/9aV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GPy;->A08:LX/0U9;

    iput-object p3, p0, LX/GPy;->A06:LX/D0D;

    iput-object p4, p0, LX/GPy;->A07:LX/9aV;

    iput-object p0, p4, LX/9aV;->A00:LX/GPy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GPy;->A09:Ljava/util/List;

    new-instance v0, LX/GNG;

    invoke-direct {v0, p1}, LX/GNG;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/GPy;->A0A:LX/GNG;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPy;->A02:Ljava/lang/Integer;

    new-instance v0, LX/GQ9;

    invoke-direct {v0, p0}, LX/GQ9;-><init>(LX/GPy;)V

    iput-object v0, p0, LX/GPy;->A0B:LX/Frm;

    new-instance v0, LX/GQ8;

    invoke-direct {v0, p0}, LX/GQ8;-><init>(LX/GPy;)V

    iput-object v0, p0, LX/GPy;->A0C:LX/Frm;

    return-void
.end method

.method public static A00(LX/GPy;Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, LX/GPy;->A09:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQG;

    iget-object v0, v1, LX/GQG;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "invalid media Id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/GPy;)V
    .locals 13

    iget-object v0, p0, LX/GPy;->A06:LX/D0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v4, p0, LX/GPy;->A0A:LX/GNG;

    iget-object v3, p0, LX/GPy;->A04:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget v0, p0, LX/GPy;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/GPy;->A0C:LX/Frm;

    sget-object v0, LX/GN3;->A04:LX/GN3;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/GN3;->A01:LX/GN3;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, LX/GNG;->A00:LX/GPx;

    new-instance v10, LX/GQJ;

    invoke-direct {v10, v0, v2}, LX/GQJ;-><init>(LX/GPx;LX/Frm;)V

    iput-object v10, v0, LX/GPx;->A01:LX/GQR;

    iget-object v3, v0, LX/GPx;->A04:LX/0VA;

    invoke-static {v1}, LX/GMw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, LX/GPx;->A06:Ljava/lang/String;

    const-string v8, "CREATED_BEFORE_TRACKING_INCLUDED"

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/GPk;

    invoke-direct/range {v2 .. v10}, LX/GPk;-><init>(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GQR;)V

    invoke-static {v2}, LX/GiU;->A02(LX/GPk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v5, p0, LX/GPy;->A0A:LX/GNG;

    iget-object v4, p0, LX/GPy;->A04:Ljava/util/Map;

    if-eqz v4, :cond_b

    iget v0, p0, LX/GPy;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/GPy;->A0B:LX/Frm;

    sget-object v0, LX/GN3;->A03:LX/GN3;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/GN3;->A02:LX/GN3;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/GN3;->A01:LX/GN3;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, LX/GNG;->A00:LX/GPx;

    new-instance p0, LX/GQI;

    invoke-direct {p0, v0, v3}, LX/GQI;-><init>(LX/GPx;LX/Frm;)V

    iput-object p0, v0, LX/GPx;->A00:LX/GQR;

    iget-object v3, v0, LX/GPx;->A04:LX/0VA;

    sget-object v7, LX/GPx;->A05:LX/GMv;

    const-string v0, "ALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/GMw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/GPx;->A06:Ljava/lang/String;

    const-string v12, "CREATED_BEFORE_TRACKING_INCLUDED"

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v5, 0x168

    new-instance v2, LX/GPk;

    invoke-direct/range {v2 .. v13}, LX/GPk;-><init>(LX/0VA;Ljava/lang/Integer;ILjava/lang/String;LX/GMv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GQR;)V

    invoke-static {v2}, LX/GiU;->A01(LX/GPk;)V

    return-void

    :cond_3
    const-string v0, "CAROUSEL_V2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "SHOPPING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/GPy;IZ)V
    .locals 4

    iget-object p0, p0, LX/GPy;->A09:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GQG;

    new-instance v2, LX/GQK;

    invoke-direct {v2}, LX/GQK;-><init>()V

    iget-object v1, v3, LX/GQG;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/GQK;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/GQG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/GQG;->A01:LX/Gs1;

    iput-object v0, v2, LX/GQK;->A00:LX/Gs1;

    iput-boolean p2, v2, LX/GQK;->A03:Z

    const-string v0, "instagramMediaId could not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "imageUri could not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/GQK;->A00:LX/Gs1;

    const-string v0, "mediaType could not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GQG;

    invoke-direct {v0, v2}, LX/GQG;-><init>(LX/GQK;)V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/GPy;Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/GPy;->A05:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D98;

    iget-object v0, v0, LX/D98;->A0Q:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/GPy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/GPy;->A01:LX/GQ0;

    const-string v0, "mDelegate could not be null when init media grid"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GPy;->A01:LX/GQ0;

    iget-object v1, p0, LX/GPy;->A03:Ljava/lang/String;

    iget v0, p0, LX/GPy;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/GQ0;->A02(Ljava/lang/String;IZ)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D98;

    new-instance v6, LX/GQK;

    invoke-direct {v6}, LX/GQK;-><init>()V

    iget-object v5, v1, LX/D98;->A0Q:Ljava/lang/String;

    iput-object v5, v6, LX/GQK;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/D98;->A0N:LX/Gs1;

    iput-object v0, v6, LX/GQK;->A00:LX/Gs1;

    iget v1, p0, LX/GPy;->A05:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/GQK;->A03:Z

    iget-object v2, p0, LX/GPy;->A09:Ljava/util/List;

    const-string v0, "instagramMediaId could not be null"

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "imageUri could not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/GQK;->A00:LX/Gs1;

    const-string v0, "mediaType could not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GQG;

    invoke-direct {v0, v6}, LX/GQG;-><init>(LX/GQK;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/GPy;->A05:I

    add-int/2addr v0, v3

    iput v0, p0, LX/GPy;->A05:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/GPy;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/GPy;->A04:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/GPy;->A06:LX/D0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "MediaContentType should be either POST or STORY"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/GN3;->A04:LX/GN3;

    new-instance v0, LX/GN0;

    invoke-direct {v0}, LX/GN0;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GN3;->A01:LX/GN3;

    new-instance v0, LX/GN6;

    invoke-direct {v0}, LX/GN6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/GNG;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/GPy;->A07:LX/9aV;

    const v2, 0x7f120f32

    const v1, 0x7f120f31

    const v0, 0x7f12185b

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/GPy;->A07:LX/9aV;

    const v2, 0x7f120f34

    const v1, 0x7f120f33

    const v0, 0x7f12185b

    goto :goto_3

    :pswitch_1
    invoke-static {}, LX/GN2;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/GNG;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/GPy;->A07:LX/9aV;

    const v2, 0x7f120f2e

    const v1, 0x7f120f2d

    const v0, 0x7f12182c

    :goto_2
    invoke-virtual {v3, v2, v1, v0, v5}, LX/9aV;->A00(IIIZ)V

    return-void

    :cond_5
    iget-object v3, p0, LX/GPy;->A07:LX/9aV;

    const v2, 0x7f120f30

    const v1, 0x7f120f2f

    const v0, 0x7f12182c

    :goto_3
    invoke-virtual {v3, v2, v1, v0, v4}, LX/9aV;->A00(IIIZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v2, p0, LX/GPy;->A07:LX/9aV;

    iget-object v0, v2, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9aV;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9aV;->A04:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v3}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/GPy;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/GPy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/GPy;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/GPy;->A05:I

    iput-object v1, p0, LX/GPy;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/GPy;->A07:LX/9aV;

    iget-object v2, v0, LX/9aV;->A04:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    invoke-static {p0}, LX/GPy;->A01(LX/GPy;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/GPy;->A04:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v1, LX/GN3;->A01:LX/GN3;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPy;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v0, "NOT_ELIGIBLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
