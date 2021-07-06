.class public final LX/2y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2y6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2y6;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2y7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2y6;->A03:LX/0VA;

    iput-object v0, p0, LX/2y7;->A01:LX/0VA;

    iget-boolean v0, p1, LX/2y6;->A02:Z

    iput-boolean v0, p0, LX/2y7;->A04:Z

    iget-object v0, p1, LX/2y6;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2y7;->A00:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/2y7;->A03:Ljava/util/List;

    iget-object v1, p1, LX/2y6;->A00:LX/H7x;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
