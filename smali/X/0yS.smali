.class public final LX/0yS;
.super LX/0vL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/1JN;LX/1JQ;)V
    .locals 5

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v4

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Q5;->A02(ILjava/lang/String;J)V

    return-void
.end method
