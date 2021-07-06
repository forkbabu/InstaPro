.class public final LX/8Fv;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8Fv;->A00:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 4

    iget-object v1, p0, LX/8Fv;->A00:Ljava/lang/String;

    const-string v0, "feed_contextual_self_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/1nf;->A42:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-super {p0, p1}, LX/2Ki;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
