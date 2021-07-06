.class public final LX/0ps;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/0pg;


# instance fields
.field public final A00:LX/0po;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0po;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LX/0ps;->A00:LX/0po;

    return-void
.end method


# virtual methods
.method public final AAy(Ljava/lang/ref/ReferenceQueue;LX/0po;)LX/0pg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0ps;

    invoke-direct {v0, p1, v1, p2}, LX/0ps;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0po;)V

    return-object v0
.end method

.method public final AQy()LX/0po;
    .locals 1

    iget-object v0, p0, LX/0ps;->A00:LX/0po;

    return-object v0
.end method
