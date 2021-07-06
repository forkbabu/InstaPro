.class public final LX/FYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZA;


# instance fields
.field public final A00:LX/FYO;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FYk;->A01:Landroid/content/Context;

    const-string v4, "GalleryMediaMetadata"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/FYs;->A00:LX/FYs;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FYq;->A00:LX/FYq;

    new-instance v3, LX/FYp;

    invoke-direct {v3, v0, v1}, LX/FYp;-><init>(LX/FYq;Ljava/util/List;)V

    iget-object v2, p0, LX/FYk;->A01:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    new-instance v0, LX/FYK;

    invoke-direct {v0}, LX/FYK;-><init>()V

    invoke-virtual {v0, v1}, LX/FYK;->AB1(LX/FYN;)LX/FYO;

    move-result-object v1

    iput-object v1, p0, LX/FYk;->A00:LX/FYO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/FYO;->CDR(Z)V

    return-void

    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AmR()LX/FYG;
    .locals 1

    iget-object v0, p0, LX/FYk;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    return-object v0
.end method
