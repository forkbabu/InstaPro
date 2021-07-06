.class public final LX/FYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/FZA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FYo;

.field public final A02:LX/0wg;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0R8;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/FYo;LX/0nr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FYl;->A05:Z

    new-instance v0, LX/FYm;

    invoke-direct {v0, p0}, LX/FYm;-><init>(LX/FYl;)V

    iput-object v0, p0, LX/FYl;->A04:LX/0R8;

    iput-object p1, p0, LX/FYl;->A00:Landroid/content/Context;

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_media.db"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FYl;->A03:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/FYr;->A00:LX/FYr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FYq;->A00:LX/FYq;

    new-instance v1, LX/FYp;

    invoke-direct {v1, v0, v2}, LX/FYp;-><init>(LX/FYq;Ljava/util/List;)V

    iget-object v0, p0, LX/FYl;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v3, LX/FYN;

    invoke-direct {v3, p1, v0, v1, v4}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    iget-object v2, p0, LX/FYl;->A00:Landroid/content/Context;

    new-instance v1, LX/FYK;

    invoke-direct {v1}, LX/FYK;-><init>()V

    new-instance v0, LX/0wg;

    invoke-direct {v0, v2, v3, v1, v4}, LX/0wg;-><init>(Landroid/content/Context;LX/FYN;LX/FYb;Z)V

    iput-object v0, p0, LX/FYl;->A02:LX/0wg;

    iput-object p3, p0, LX/FYl;->A01:LX/FYo;

    iget-object v1, p0, LX/FYl;->A04:LX/0R8;

    iget-object v0, p4, LX/0nr;->A09:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AmR()LX/FYG;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FYl;->A05:Z

    iget-object v1, p0, LX/FYl;->A02:LX/0wg;

    const-string v0, "mediastore_getWritableDatabase"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FYl;->A02:LX/0wg;

    iget-object v0, v0, LX/0wg;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FYl;->A05:Z

    iget-object v1, p0, LX/FYl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FYl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
