.class public final LX/D7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D7P;


# direct methods
.method public constructor <init>(LX/D7P;)V
    .locals 0

    iput-object p1, p0, LX/D7b;->A00:LX/D7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/D7I;

    iget-object v1, p0, LX/D7b;->A00:LX/D7P;

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v1, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-interface {v0, p1}, LX/D7j;->BDd(LX/D7I;)V

    goto :goto_0

    :cond_0
    return-void
.end method
