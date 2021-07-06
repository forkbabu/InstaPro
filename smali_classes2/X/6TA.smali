.class public final LX/6TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JA;


# instance fields
.field public final A00:LX/0wZ;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0wZ;LX/6TB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TA;->A00:LX/0wZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6TA;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BbP(Ljava/lang/String;LX/6LY;)V
    .locals 3

    iget-object v0, p0, LX/6TA;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TB;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/6TA;->A00:LX/0wZ;

    invoke-virtual {v0, p1, p0}, LX/0wZ;->A0R(Ljava/lang/String;LX/5JA;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, v2, LX/6TB;->A00:LX/6LY;

    iget-object v0, v2, LX/6TB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qA;

    invoke-interface {v0, v2}, LX/3qA;->Bb9(LX/2zb;)V

    goto :goto_0
.end method
