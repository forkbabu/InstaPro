.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53D;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0S5;

.field public final A02:LX/53J;

.field public final A03:LX/5lG;


# direct methods
.method public constructor <init>(LX/5lG;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A03:LX/5lG;

    const-string v0, ""

    iput-object v0, p0, LX/5lH;->A00:Ljava/lang/String;

    new-instance v0, LX/53J;

    invoke-direct {v0, p0, p2}, LX/53J;-><init>(LX/53D;LX/0VA;)V

    iput-object v0, p0, LX/5lH;->A02:LX/53J;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/5lK;

    invoke-direct {v1, p0}, LX/5lK;-><init>(LX/5lH;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/5lH;->A01:LX/0S5;

    return-void
.end method


# virtual methods
.method public final Bf7(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/5lH;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68b;

    invoke-interface {v0}, LX/68b;->AQe()LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5lH;->A03:LX/5lG;

    iget-object v0, v0, LX/5lG;->A00:LX/5l2;

    iget-object v1, v0, LX/5l2;->A02:LX/5lI;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0, v0, v2}, LX/5lI;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
