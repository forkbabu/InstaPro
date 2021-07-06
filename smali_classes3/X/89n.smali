.class public final LX/89n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Br;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;Landroid/content/Context;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89n;->A01:LX/1nf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LX/89n;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AHf()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/89n;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/89n;->A01:LX/1nf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89o;->A00(LX/24j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
