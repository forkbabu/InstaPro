.class public final LX/1k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1k9;


# direct methods
.method public constructor <init>(LX/1k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k6;->A00:LX/1k9;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/1k9;
    .locals 5

    const-class v3, LX/1k6;

    invoke-virtual {p1, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1k6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_media_store"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ig_android_vpvd_impressions_store"

    const-string/jumbo v0, "use_database"

    invoke-static {p1, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/FYz;

    invoke-direct {v0, p0, p1}, LX/FYz;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v2, LX/97V;

    invoke-direct {v2, v0}, LX/97V;-><init>(LX/1k9;)V

    :goto_0
    new-instance v0, LX/1k6;

    invoke-direct {v0, v2}, LX/1k6;-><init>(LX/1k9;)V

    invoke-virtual {p1, v3, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iget-object v0, v0, LX/1k6;->A00:LX/1k9;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1k7;->A00(LX/0VA;)I

    move-result v1

    const-string v0, "impression_store"

    new-instance v2, LX/1k8;

    invoke-direct {v2, p0, p1, v0, v1}, LX/1k8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
