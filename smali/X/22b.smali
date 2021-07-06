.class public final LX/22b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wr;


# instance fields
.field public final A00:LX/1Ur;

.field public final synthetic A01:LX/1Uc;


# direct methods
.method public constructor <init>(LX/1Uc;LX/1Ur;)V
    .locals 0

    iput-object p1, p0, LX/22b;->A01:LX/1Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22b;->A00:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/22b;->A01:LX/1Uc;

    iget-object v1, v0, LX/1Uc;->A00:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/22b;->A00:LX/1Ur;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1Ur;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
