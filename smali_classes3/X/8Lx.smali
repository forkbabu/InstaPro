.class public final LX/8Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0rz;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, "hashtag_page_seen_media_cache"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Lx;->A00:LX/0rz;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8Lx;
    .locals 2

    const-class v1, LX/8Lx;

    new-instance v0, LX/8Ly;

    invoke-direct {v0, p0}, LX/8Ly;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8Lx;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/8Lx;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A05()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/8Lx;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    return-void
.end method
