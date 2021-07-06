.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/7oK;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v1, p0, LX/7oK;->A00:LX/8qf;

    iget-object v0, v1, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/3JC;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/8qf;->A03:LX/1iq;

    sget-object v0, LX/7oG;->A0S:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    const/4 v0, 0x0

    return v0
.end method
