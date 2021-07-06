.class public final LX/3JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Jf;

.field public A02:LX/1nf;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3JV;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/util/List;)V
    .locals 4

    const/16 v3, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/3JV;->A00:I

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00f;->A02(Z)V

    iput-object p1, p0, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, p0, LX/3JV;->A07:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3JV;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/3JV;->A09:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3JV;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/3JV;->A02:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1nf;->A0P:LX/3JW;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/3JW;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/3JW;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    const v5, 0x458ca000    # 4500.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    sget-object v4, LX/3JW;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v6, LX/3JW;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3JW;->A06:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/3JV;->A09:Ljava/util/List;

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
