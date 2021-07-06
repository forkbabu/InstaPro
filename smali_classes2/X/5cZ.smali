.class public final LX/5cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/5Kz;

.field public final A02:LX/5zL;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/direct/capabilities/Capabilities;ZZ)V
    .locals 5

    const-string v3, "context"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadKey"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/1hf;->A01:LX/1Dj;

    sget-object v0, LX/5ce;->A00:LX/5ce;

    invoke-static {v4, v0}, LX/1Cs;->A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5yS;

    new-instance v1, LX/5ca;

    invoke-direct {v1, p5, p6}, LX/5ca;-><init>(ZZ)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5cb;

    invoke-direct {v1}, LX/5cb;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string v0, "IgRxMailbox.getInstance(userSession)"

    if-eqz p6, :cond_0

    invoke-static {p2}, LX/5Kz;->A00(LX/0VA;)LX/5Kz;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5cS;

    invoke-direct {v0, p3, v1, p4}, LX/5cS;-><init>(Ljava/lang/String;LX/5Kz;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, LX/5zL;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5zL;-><init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ReduxStore.create(\n     \u2026n, threadKey))\n        })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5cZ;->A02:LX/5zL;

    invoke-static {p2}, LX/5Kz;->A00(LX/0VA;)LX/5Kz;

    move-result-object v1

    const-string v0, "IgRxMailbox.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5cZ;->A01:LX/5Kz;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5cZ;->A00:LX/1hc;

    const-string v0, "instagram_secure_thread_model"

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5cZ;->A03:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p2}, LX/5Kz;->A00(LX/0VA;)LX/5Kz;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5cT;

    invoke-direct {v0, p2, p3, v1}, LX/5cT;-><init>(LX/0VA;Ljava/lang/String;LX/5Kz;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/5Xp;

    invoke-direct {v0, p1, p2, p3}, LX/5Xp;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
