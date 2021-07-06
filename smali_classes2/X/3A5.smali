.class public final LX/3A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/3A7;

.field public final A01:LX/3A7;

.field public final A02:LX/3A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3A7;

    invoke-direct {v0}, LX/3A7;-><init>()V

    iput-object v0, p0, LX/3A5;->A02:LX/3A7;

    new-instance v0, LX/3A7;

    invoke-direct {v0}, LX/3A7;-><init>()V

    iput-object v0, p0, LX/3A5;->A01:LX/3A7;

    new-instance v0, LX/3A7;

    invoke-direct {v0}, LX/3A7;-><init>()V

    iput-object v0, p0, LX/3A5;->A00:LX/3A7;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/3A5;->A02:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, LX/3A5;->A01:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, LX/3A5;->A00:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method
