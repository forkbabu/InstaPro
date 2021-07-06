.class public final LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Br;


# instance fields
.field public A00:LX/2DU;

.field public A01:LX/1nf;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1nf;Landroid/content/Context;LX/2DU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Bq;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3Bq;->A00:LX/2DU;

    iput-object p1, p0, LX/3Bq;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final AHf()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/3Bq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Bq;->A01:LX/1nf;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/3Bq;->A00:LX/2DU;

    invoke-interface {v0}, LX/2DU;->ALx()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89o;->A00(LX/24j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
