.class public final LX/1u0;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V
    .locals 1

    new-instance v0, LX/1u1;

    invoke-direct {v0, p1}, LX/1u1;-><init>(LX/0VA;)V

    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1u0;->A03:Ljava/lang/StringBuilder;

    iput-object p3, p0, LX/1u0;->A00:LX/1tL;

    iput-object p4, p0, LX/1u0;->A01:LX/1fr;

    iput-object p1, p0, LX/1u0;->A02:LX/0VA;

    return-void
.end method

.method private A00(LX/2DS;LX/2D7;)V
    .locals 5

    iget-object v1, p1, LX/2DS;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/2DS;->A0X:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v4, p0, LX/1u0;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mixed_feed_brand_safety"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2DS;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/2DS;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/2DS;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/2D7;->A4G:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/2D7;->A46:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p1, LX/2DS;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/2D7;->A4F:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/2D7;->A45:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/1nf;

    check-cast p2, LX/2DS;

    invoke-virtual {p2}, LX/2DS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "position in media state is not set, media type is "

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SponsoredImpressionEventAction:handleImpression"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1u0;->A00:LX/1tL;

    iget-object v4, p0, LX/1u0;->A01:LX/1fr;

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    const-string v0, "impression"

    invoke-virtual {v2, v0, v4, v3, v1}, LX/1tL;->A04(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    iget-boolean v0, p2, LX/2DS;->A0m:Z

    iput-boolean v0, v2, LX/2D7;->A5M:Z

    iget v0, p2, LX/2DS;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    iget v0, p2, LX/2DS;->A08:I

    iput v0, v2, LX/2D7;->A1C:I

    iget-object v1, p2, LX/2DS;->A0K:LX/2zW;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2zW;->A02:I

    iput v0, v2, LX/2D7;->A19:I

    iget v0, v1, LX/2zW;->A03:I

    iput v0, v2, LX/2D7;->A1A:I

    iget v0, v1, LX/2zW;->A04:I

    iput v0, v2, LX/2D7;->A0r:I

    iget v0, v1, LX/2zW;->A05:I

    iput v0, v2, LX/2D7;->A1B:I

    iget-wide v0, v1, LX/2zW;->A01:D

    iput-wide v0, v2, LX/2D7;->A0E:D

    :cond_1
    iget-object v1, p0, LX/1u0;->A02:LX/0VA;

    iget-object v0, p0, LX/1u0;->A03:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1, v0}, LX/1tL;->A02(LX/2D7;LX/1nf;LX/0VA;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/1tJ;->A01(LX/2D7;LX/1fr;LX/1nf;I)V

    invoke-direct {p0, p2, v2}, LX/1u0;->A00(LX/2DS;LX/2D7;)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    check-cast v6, LX/1nf;

    check-cast p2, LX/2DS;

    iget-object v2, p0, LX/1u0;->A00:LX/1tL;

    iget-object v7, p0, LX/1u0;->A01:LX/1fr;

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    const-string/jumbo v4, "sub_impression"

    const/4 v0, -0x1

    iget-object v3, v2, LX/1tL;->A00:LX/0VA;

    iget-object v5, v2, LX/1tL;->A01:LX/1gb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v2

    invoke-static {v2}, LX/1tL;->A01(LX/2D7;)V

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    iget-boolean v0, p2, LX/2DS;->A0m:Z

    iput-boolean v0, v2, LX/2D7;->A5M:Z

    iget-object v1, p0, LX/1u0;->A02:LX/0VA;

    iget-object v0, p0, LX/1u0;->A03:Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v1, v0}, LX/1tL;->A02(LX/2D7;LX/1nf;LX/0VA;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v2, v7, v6, v0}, LX/1tJ;->A01(LX/2D7;LX/1fr;LX/1nf;I)V

    invoke-direct {p0, p2, v2}, LX/1u0;->A00(LX/2DS;LX/2D7;)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v1, v2, v6, v7, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method
