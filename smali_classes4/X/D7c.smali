.class public final LX/D7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/D7a;


# direct methods
.method public constructor <init>(LX/D7a;)V
    .locals 1

    iput-object p1, p0, LX/D7c;->A02:LX/D7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/D7c;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/D7c;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D7c;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/D7c;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/D7c;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/D7c;->A02:LX/D7a;

    iget-object v1, v0, LX/D7a;->A00:LX/D7b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D7c;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/D7b;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
