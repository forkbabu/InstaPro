.class public final LX/4jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4j7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4j7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4jg;->A00:LX/4j7;

    iput-object p2, p0, LX/4jg;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4jg;->A00:LX/4j7;

    iget-object v2, v0, LX/4j7;->A01:LX/4fP;

    iget-object v1, p0, LX/4jg;->A01:Ljava/util/List;

    new-instance v0, LX/4aj;

    invoke-direct {v0}, LX/4aj;-><init>()V

    invoke-static {v1, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/4fP;->A02(LX/4fP;Ljava/util/List;)V

    return-void
.end method
