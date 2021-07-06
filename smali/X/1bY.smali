.class public final LX/1bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)LX/1bZ;
    .locals 6

    const-string/jumbo v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v5

    const-string v0, "PendingActionManager.getInstance(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/1bZ;

    invoke-virtual {v5, v4}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/1bZ;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/1ba;

    invoke-direct {v2}, LX/1ba;-><init>()V

    const-string/jumbo v1, "pending_story_emoji_reactions"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/1bZ;

    invoke-direct {v1, p0, v0}, LX/1bZ;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v5, v4, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method
