.class public final LX/3rI;
.super LX/1k8;
.source ""

# interfaces
.implements LX/0Sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;I)V
    .locals 1

    const-string v0, "stories_impression_store"

    invoke-direct {p0, p1, p2, v0, p3}, LX/1k8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/1k9;
    .locals 3

    const-class v2, LX/3rI;

    invoke-virtual {p1, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1k8;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/1k7;->A00(LX/0VA;)I

    move-result v0

    new-instance v1, LX/3rI;

    invoke-direct {v1, p0, p1, v0}, LX/3rI;-><init>(Landroid/content/Context;LX/0VA;I)V

    invoke-virtual {p1, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
