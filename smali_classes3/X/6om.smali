.class public final LX/6om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vd;->A2Z:LX/0vd;

    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    const-string v1, "prefill_type"

    const-string v0, "both"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const-string p0, "prefill"

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/6os;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6on;

    invoke-direct {v0, v3, p1, p2}, LX/6on;-><init>(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
