.class public final LX/1ut;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1uy;

.field public final A01:LX/1v2;

.field public final A02:LX/1v7;

.field public final A03:LX/1v4;

.field public final A04:LX/1uu;

.field public final A05:LX/1v1;

.field public final A06:LX/1v0;

.field public final A07:LX/1uz;

.field public final A08:LX/1v6;

.field public final A09:LX/1v3;

.field public final A0A:LX/1v5;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;)V
    .locals 3

    invoke-direct {p0}, LX/1tv;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/1ut;->A0C:Ljava/util/Map;

    iput-object p2, p0, LX/1ut;->A0B:LX/0VA;

    new-instance v0, LX/1uu;

    invoke-direct {v0, p2, v1}, LX/1uu;-><init>(LX/0VA;Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A04:LX/1uu;

    iget-object v2, p0, LX/1ut;->A0C:Ljava/util/Map;

    new-instance v0, LX/1uy;

    invoke-direct {v0, v2}, LX/1uy;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A00:LX/1uy;

    new-instance v0, LX/1uz;

    invoke-direct {v0, v2}, LX/1uz;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A07:LX/1uz;

    iget-object v1, p0, LX/1ut;->A0B:LX/0VA;

    new-instance v0, LX/1v0;

    invoke-direct {v0, v2, v1}, LX/1v0;-><init>(Ljava/util/Map;LX/0VA;)V

    iput-object v0, p0, LX/1ut;->A06:LX/1v0;

    iget-object v2, p0, LX/1ut;->A0C:Ljava/util/Map;

    new-instance v0, LX/1v1;

    invoke-direct {v0, p1, v2, p2, p3}, LX/1v1;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/1ut;->A05:LX/1v1;

    new-instance v0, LX/1v2;

    invoke-direct {v0, v2}, LX/1v2;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A01:LX/1v2;

    new-instance v0, LX/1v3;

    invoke-direct {v0, v2}, LX/1v3;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A09:LX/1v3;

    iget-object v1, p0, LX/1ut;->A0B:LX/0VA;

    new-instance v0, LX/1v4;

    invoke-direct {v0, v1, v2}, LX/1v4;-><init>(LX/0VA;Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A03:LX/1v4;

    iget-object v2, p0, LX/1ut;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/1ut;->A0B:LX/0VA;

    new-instance v0, LX/1v5;

    invoke-direct {v0, v2, v1}, LX/1v5;-><init>(Ljava/util/Map;LX/0VA;)V

    iput-object v0, p0, LX/1ut;->A0A:LX/1v5;

    iget-object v1, p0, LX/1ut;->A0C:Ljava/util/Map;

    new-instance v0, LX/1v6;

    invoke-direct {v0, v1}, LX/1v6;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A08:LX/1v6;

    iget-object v1, p0, LX/1ut;->A0C:Ljava/util/Map;

    new-instance v0, LX/1v7;

    invoke-direct {v0, v1}, LX/1v7;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ut;->A02:LX/1v7;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ut;->A02:LX/1v7;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6O(LX/1vE;LX/1nf;LX/2Dt;)V
    .locals 1

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ut;->A03:LX/1v4;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ut;->A06:LX/1v0;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/1ut;->A0A:LX/1v5;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {p2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A06:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1ut;->A08:LX/1v6;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ut;->A05:LX/1v1;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6T(ILX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-virtual {p3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1ut;->A04:LX/1uu;

    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1ut;->A07:LX/1uz;

    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1ut;->A01:LX/1v2;

    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/1ut;->A09:LX/1v3;

    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1ut;->A00:LX/1uy;

    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final Bd7(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p3, LX/1nf;

    invoke-virtual {p3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1ut;->A03:LX/1v4;

    invoke-virtual {v0, p3, p1}, LX/1uv;->A01(LX/1nf;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/1ut;->A04:LX/1uu;

    invoke-virtual {v0, p3, p1}, LX/1uv;->A01(LX/1nf;Landroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    iget-object v5, p0, LX/1ut;->A08:LX/1v6;

    if-eqz p1, :cond_0

    const v0, 0x7f09066a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09066d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09066b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09066d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09066c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09066d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/1v6;->A00:Ljava/util/Map;

    sget-object v0, LX/1v6;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1v6;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1v6;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/1ut;->A06:LX/1v0;

    invoke-virtual {v0, p3, p1}, LX/1uv;->A01(LX/1nf;Landroid/view/View;)V

    iget-object v0, p0, LX/1ut;->A0A:LX/1v5;

    invoke-virtual {v0, p3, p1}, LX/1uv;->A01(LX/1nf;Landroid/view/View;)V

    iget-object v0, p0, LX/1ut;->A02:LX/1v7;

    invoke-virtual {v0, p3, p1}, LX/1uv;->A01(LX/1nf;Landroid/view/View;)V

    return-void
.end method
