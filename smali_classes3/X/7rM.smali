.class public final LX/7rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/1IK;

.field public final synthetic A03:LX/7rR;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/0ot;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/0ot;LX/1IK;LX/7rR;LX/1IK;)V
    .locals 1

    const-string v0, "profile_overflow_menu"

    iput-object p1, p0, LX/7rM;->A04:LX/0VA;

    iput-object p2, p0, LX/7rM;->A00:LX/0U9;

    iput-object p3, p0, LX/7rM;->A05:LX/0ot;

    iput-object v0, p0, LX/7rM;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7rM;->A01:LX/1IK;

    iput-object p5, p0, LX/7rM;->A03:LX/7rR;

    iput-object p6, p0, LX/7rM;->A02:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 12

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v7, p0, LX/7rM;->A00:LX/0U9;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rM;->A05:LX/0ot;

    const/4 v5, 0x0

    iget-object v11, p0, LX/7rM;->A06:Ljava/lang/String;

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rM;->A01:LX/1IK;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-static/range {v0 .. v7}, LX/6YK;->A01(LX/0VA;LX/0ot;ZZZLjava/lang/String;Ljava/lang/String;LX/1IK;)V

    iget-object v0, p0, LX/7rM;->A03:LX/7rR;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "mute_feed_posts_and_stories"

    :goto_1
    invoke-static {v1, v0}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "mute_stories"

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "mute_feed_posts"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v7, p0, LX/7rM;->A00:LX/0U9;

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rM;->A05:LX/0ot;

    const/4 v5, 0x0

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rM;->A01:LX/1IK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v7, p0, LX/7rM;->A00:LX/0U9;

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rM;->A05:LX/0ot;

    const/4 v5, 0x0

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rM;->A01:LX/1IK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v4, v3

    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v1, p0, LX/7rM;->A00:LX/0U9;

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    iget-object v3, p0, LX/7rM;->A05:LX/0ot;

    const/4 v4, 0x0

    iget-object v5, p0, LX/7rM;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/7rM;->A02:LX/1IK;

    const/4 v2, 0x1

    move-object v1, v3

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    :goto_0
    iget-object v0, p0, LX/7rM;->A03:LX/7rR;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "unmute_feed_posts_and_stories"

    :goto_1
    invoke-static {v1, v0}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "unmute_stories"

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/7rR;->A00:LX/7tK;

    const-string v0, "unmute_feed_posts"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v1, p0, LX/7rM;->A00:LX/0U9;

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v3, p0, LX/7rM;->A05:LX/0ot;

    const/4 v4, 0x0

    iget-object v5, p0, LX/7rM;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rM;->A02:LX/1IK;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7rM;->A04:LX/0VA;

    iget-object v1, p0, LX/7rM;->A00:LX/0U9;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/7rM;->A05:LX/0ot;

    const/4 v4, 0x0

    iget-object v5, p0, LX/7rM;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rM;->A02:LX/1IK;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    goto :goto_0
.end method
