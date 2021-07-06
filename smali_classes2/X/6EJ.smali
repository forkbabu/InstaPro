.class public abstract LX/6EJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;ZLjava/lang/String;II)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/ranked_recipients/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/69F;

    const-class v0, LX/69E;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mode"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "true"

    :goto_0
    const-string v0, "show_threads"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_1

    const-string v0, "max_ig_results"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A08(Ljava/lang/String;I)V

    :cond_1
    if-lez p5, :cond_2

    const-string v0, "max_fb_results"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A08(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "false"

    goto :goto_0
.end method
