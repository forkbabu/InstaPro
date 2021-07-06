.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Md;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Md;->A02:LX/0VA;

    iput-object p3, p0, LX/0Md;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFV(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2zX;

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2zX;->A02:LX/1nD;

    sget-object v0, LX/1nD;->A02:LX/1nD;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/0Md;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Md;->A02:LX/0VA;

    invoke-static {v6, v0}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v1

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/0vJ;->A0C:LX/0vJ;

    iget-object v0, p0, LX/0Md;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_0

    iget-object v2, v1, LX/1an;->A05:LX/1aw;

    const/4 v1, 0x1

    new-instance v0, LX/2La;

    invoke-direct {v0, v6, v5, v4, v3}, LX/2La;-><init>(Landroid/content/Context;Ljava/util/Collection;LX/0vJ;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1aw;->A00(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
