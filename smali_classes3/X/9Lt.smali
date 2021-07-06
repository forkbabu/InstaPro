.class public final LX/9Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Lv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Lt;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9Lt;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9KU;
    .locals 3

    iget-object v0, p0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KU;

    iget-object v0, v1, LX/9KU;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
