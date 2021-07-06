.class public final LX/3ur;
.super LX/2rD;
.source ""


# direct methods
.method public constructor <init>(LX/1fr;LX/1tK;LX/0VA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/2rD;-><init>(LX/1fr;LX/1tK;LX/0VA;LX/2rF;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/0VA;)LX/1jB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_viewpoint_stories_public_testing"

    const-string v0, "split_impressions_cache"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2rD;->A06(LX/0VA;)LX/1jB;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/I3l;

    new-instance v0, LX/I3j;

    invoke-direct {v0, p1}, LX/I3j;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    return-object v0
.end method
