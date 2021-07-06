.class public final LX/79e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1jQ;LX/0Sh;LX/79W;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/40N;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/79c;

    invoke-direct {v2, v0}, LX/79c;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/40N;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/79c;

    invoke-direct {v2, v0}, LX/79c;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2wA;

    invoke-direct {v0, p4}, LX/2wA;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
