.class public final LX/0jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jk;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDebugEventReceived(LX/0jX;)V
    .locals 2

    iget-object v0, p0, LX/0jk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UK;

    invoke-interface {v0, p1}, LX/0UK;->onDebugEventReceived(LX/0jX;)V

    goto :goto_0

    :cond_0
    return-void
.end method
