.class public final LX/1tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1tJ;->A02:Ljava/lang/StringBuilder;

    new-instance v0, LX/1tL;

    invoke-direct {v0, p1, p2}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    iput-object v0, p0, LX/1tJ;->A00:LX/1tL;

    iput-object p1, p0, LX/1tJ;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/1tJ;LX/1fr;LX/1nf;IDLjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v1, "viewability"

    iget-object v0, v2, LX/1tL;->A00:LX/0VA;

    invoke-static {v1, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-wide p4, v1, LX/2D7;->A04:D

    iput-object p6, v1, LX/2D7;->A51:Ljava/lang/String;

    iput p3, v1, LX/2D7;->A1F:I

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2T:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1tL;->A01(LX/2D7;)V

    iget-boolean v0, v2, LX/1tL;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    iput v0, v1, LX/2D7;->A10:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2D7;->A2J:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1tJ;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/2D7;LX/1fr;LX/1nf;I)V
    .locals 3

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/20d;->A01:LX/20d;

    sget-object v0, LX/2Du;->A01:LX/2Du;

    invoke-virtual {v1, v0, p3}, LX/20d;->A00(LX/2Du;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3X:Ljava/lang/String;

    sget-object v0, LX/2Du;->A02:LX/2Du;

    invoke-virtual {v1, v0, p3}, LX/20d;->A00(LX/2Du;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3Y:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2cD;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2D7;->A34:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "timeline_request"

    goto :goto_0
.end method


# virtual methods
.method public final AyX(LX/1fr;LX/1nf;II)V
    .locals 10

    iget-object v4, p0, LX/1tJ;->A00:LX/1tL;

    const-string v5, "impression"

    const/4 v9, -0x1

    move-object v2, p2

    move-object v3, p1

    move v8, p4

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1tJ;->A01:LX/0VA;

    const/4 v5, 0x1

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    move v4, p3

    invoke-static/range {v0 .. v6}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final AyY(LX/1fr;LX/1nf;II)V
    .locals 10

    iget-object v0, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v1, "sub_impression"

    const/4 v5, -0x1

    move-object v3, p2

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1tJ;->A01:LX/0VA;

    const/4 v9, 0x1

    move v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method

.method public final AyZ(LX/1fr;LX/1nf;II)V
    .locals 10

    iget-object v0, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v1, "sub_viewed_impression"

    const/4 v5, -0x1

    move-object v3, p2

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1tJ;->A01:LX/0VA;

    const/4 v9, 0x1

    move v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method

.method public final Ayb(LX/1fr;LX/1nf;IIJ)V
    .locals 7

    iget-object v0, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v2, "time_spent"

    iget-object v1, v0, LX/1tL;->A00:LX/0VA;

    const-string v0, "carousel_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    move-object v4, p1

    invoke-static {v0, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p4, v2, LX/2D7;->A11:I

    iput-wide p5, v2, LX/2D7;->A1p:J

    iget-object v1, p0, LX/1tJ;->A01:LX/0VA;

    const/4 v6, 0x1

    move v5, p3

    invoke-static/range {v1 .. v6}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    return-void
.end method

.method public final Ayc(LX/1fr;LX/1nf;II)V
    .locals 10

    iget-object v0, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v1, "viewed_impression"

    const/4 v5, -0x1

    move-object v3, p2

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1tJ;->A01:LX/0VA;

    const/4 v9, 0x1

    move v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B0M(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 8

    move-object v3, p2

    check-cast v3, LX/1nf;

    iget-object v1, p0, LX/1tJ;->A00:LX/1tL;

    const-string v0, "impression"

    move-object v4, p1

    invoke-virtual {v1, v0, p1, v3, p4}, LX/1tL;->A04(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1tJ;->A01:LX/0VA;

    iget-object v0, p0, LX/1tJ;->A02:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1, v0}, LX/1tL;->A02(LX/2D7;LX/1nf;LX/0VA;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p5}, LX/2D7;->A06(LX/0jT;)V

    invoke-static {v2, p1, v3, p4}, LX/1tJ;->A01(LX/2D7;LX/1fr;LX/1nf;I)V

    const/4 v6, 0x0

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    move v5, p3

    invoke-static/range {v1 .. v7}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B2G(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 9

    move-object v5, p2

    check-cast v5, LX/1nf;

    iget-object v1, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v3, "sub_impression"

    const/4 v0, -0x1

    iget-object v2, v1, LX/1tL;->A00:LX/0VA;

    iget-object v4, v1, LX/1tL;->A01:LX/1gb;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v2

    invoke-static {v2}, LX/1tL;->A01(LX/2D7;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1tJ;->A01:LX/0VA;

    iget-object v0, p0, LX/1tJ;->A02:Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1, v0}, LX/1tL;->A02(LX/2D7;LX/1nf;LX/0VA;Ljava/lang/StringBuilder;)V

    invoke-static {v2, p1, v5, p4}, LX/1tJ;->A01(LX/2D7;LX/1fr;LX/1nf;I)V

    invoke-virtual {v2, p5}, LX/2D7;->A06(LX/0jT;)V

    invoke-static {v1, v2, v5, p1, p3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B2H(LX/1fr;LX/0y8;II)V
    .locals 2

    check-cast p2, LX/1nf;

    iget-object v1, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v0, "sub_viewed_impression"

    invoke-virtual {v1, v0, p1, p2, p4}, LX/1tL;->A05(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1tJ;->A01:LX/0VA;

    invoke-static {v0, v1, p2, p1, p3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B2q(LX/1fr;LX/0y8;IIJLX/2Gb;)V
    .locals 8

    move-object v3, p2

    check-cast v3, LX/1nf;

    iget-object v1, p0, LX/1tJ;->A00:LX/1tL;

    move-object v2, p1

    move v4, p4

    move-object v7, p7

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, LX/1tL;->A03(LX/1fr;LX/1nf;IJLX/2Gb;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/1tJ;->A01:LX/0VA;

    invoke-static {v0, v1, v3, p1, p3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void
.end method

.method public final bridge synthetic B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V
    .locals 12

    move-object v4, p2

    check-cast v4, LX/1nf;

    sget-object v8, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "include_log_viewability"

    const-string v7, "ig_app_speed_ig_executor"

    const/4 v9, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    move-wide/from16 v6, p4

    move v5, p3

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/5p2;

    invoke-direct/range {v1 .. v9}, LX/5p2;-><init>(LX/1tJ;LX/1fr;LX/1nf;IDLjava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-static/range {v2 .. v9}, LX/1tJ;->A00(LX/1tJ;LX/1fr;LX/1nf;IDLjava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic B2w(LX/1fr;LX/0y8;II)V
    .locals 2

    check-cast p2, LX/1nf;

    iget-object v1, p0, LX/1tJ;->A00:LX/1tL;

    const-string/jumbo v0, "viewed_impression"

    invoke-virtual {v1, v0, p1, p2, p4}, LX/1tL;->A05(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1tJ;->A01:LX/0VA;

    invoke-static {v0, v1, p2, p1, p3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method
