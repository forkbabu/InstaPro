.class public final LX/8CQ;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8CQ;->A00:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 4

    iget-object v1, p0, LX/8CQ;->A00:Ljava/lang/String;

    const-string v0, "feed_contextual_self_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/1nf;->A42:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-super {p0, p1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A04:LX/29Z;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
