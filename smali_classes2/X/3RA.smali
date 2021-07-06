.class public final LX/3RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Br;


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1nf;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/3RA;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3RA;->A00:LX/1nf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AHf()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3RA;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3RA;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89o;->A00(LX/24j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
