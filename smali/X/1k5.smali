.class public final LX/1k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k5;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1ne;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1k5;->A00:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/29N;->A00(LX/1nf;LX/0VA;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/1qb;->A09:LX/1qb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1k5;->A00:LX/0VA;

    invoke-static {v1, v0, v3}, LX/29N;->A00(LX/1nf;LX/0VA;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
