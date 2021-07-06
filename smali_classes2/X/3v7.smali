.class public final LX/3v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/3rW;

.field public final A01:LX/3rY;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/3uy;->A05:LX/0VA;

    iput-object v1, p0, LX/3v7;->A02:LX/0VA;

    iget-object v2, p1, LX/3uy;->A00:LX/1fr;

    new-instance v0, LX/3rW;

    invoke-direct {v0, v1, v2}, LX/3rW;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/3v7;->A00:LX/3rW;

    iget-object v1, p0, LX/3v7;->A02:LX/0VA;

    new-instance v0, LX/3rY;

    invoke-direct {v0, v1, v2}, LX/3rY;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/3v7;->A01:LX/3rY;

    return-void
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 0

    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 0

    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 6

    iget-object v5, p0, LX/3v7;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_rendering_layout_logging"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3v7;->A01:LX/3rY;

    const-string v1, "rootView"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3rZ;->A00:LX/3ra;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3ra;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    const-string v1, "ig_android_story_ads_rendering_correctness"

    const-string v0, "is_logging_enabled"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3v7;->A00:LX/3rW;

    iget-object v1, p2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A17:LX/2DK;

    if-eqz v1, :cond_2

    sget-object v0, LX/2DK;->A03:LX/2DK;

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {p4, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3rW;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
