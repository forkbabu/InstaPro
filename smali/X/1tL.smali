.class public final LX/1tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1gb;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tL;->A00:LX/0VA;

    iput-object p2, p0, LX/1tL;->A01:LX/1gb;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mi_viewpoint_viewability_universe"

    const-string/jumbo v0, "is_double_logged"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1tL;->A02:Z

    const-string v1, "ig_carousel_bumped_organic_impression_client_universe"

    const-string v0, "enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1tL;->A03:Z

    return-void
.end method

.method public static A00(LX/1tL;LX/2D7;LX/1nf;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A3q:Ljava/lang/String;

    iget-object p0, p0, LX/1tL;->A00:LX/0VA;

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A3r:Ljava/lang/String;

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A03:LX/0jX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2Z:Ljava/lang/Boolean;

    invoke-static {p1}, LX/1tL;->A01(LX/2D7;)V

    invoke-static {p1, p2, p0}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/2D7;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2t:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A02(LX/2D7;LX/1nf;LX/0VA;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rB;->A02()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A4i:Ljava/lang/String;

    invoke-static {p2, p1}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A37:Ljava/lang/String;

    :cond_1
    invoke-static {p2, p1}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3N:Ljava/lang/String;

    invoke-static {p2, p1}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3M:Ljava/lang/String;

    invoke-static {p2, p1}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3O:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0OP;->A01:LX/0OP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2t:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(LX/1fr;LX/1nf;IJLX/2Gb;)LX/2D7;
    .locals 2

    const-string/jumbo v1, "time_spent"

    iget-object v0, p0, LX/1tL;->A00:LX/0VA;

    invoke-static {v1, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p3, v1, LX/2D7;->A11:I

    iput-wide p4, v1, LX/2D7;->A1p:J

    if-eqz p6, :cond_0

    iput-object p6, v1, LX/2D7;->A1v:LX/2Gb;

    :cond_0
    iget-object v0, p0, LX/1tL;->A01:LX/1gb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final A04(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, LX/1tL;->A00:LX/0VA;

    iget-object v3, p0, LX/1tL;->A01:LX/1gb;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, p2

    move-object v4, p3

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/1tL;->A00(LX/1tL;LX/2D7;LX/1nf;)V

    return-object v0
.end method

.method public final A05(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, LX/1tL;->A00:LX/0VA;

    iget-object v3, p0, LX/1tL;->A01:LX/1gb;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, p2

    move-object v4, p3

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v0

    invoke-static {v0}, LX/1tL;->A01(LX/2D7;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;
    .locals 3

    invoke-static {p3, p2}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tL;->A00:LX/0VA;

    const-string v0, "carousel_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v2, p3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p4, v1, LX/2D7;->A11:I

    iput p5, v1, LX/2D7;->A1K:I

    iget-boolean v0, p0, LX/1tL;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2j:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, LX/1tL;->A01(LX/2D7;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
