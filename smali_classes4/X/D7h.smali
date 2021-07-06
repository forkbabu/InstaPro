.class public final LX/D7h;
.super LX/D7a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/D7a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()LX/D7I;
    .locals 1

    iget-object v0, p0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/D7I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
