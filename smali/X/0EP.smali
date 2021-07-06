.class public final LX/0EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/HashSet;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Z)V
    .locals 0

    iput-object p1, p0, LX/0EP;->A00:Ljava/util/HashSet;

    iput-boolean p2, p0, LX/0EP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0EP;->A00:Ljava/util/HashSet;

    iget-boolean v2, p0, LX/0EP;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ET;

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/0ET;->B89()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/0ET;->B8B()V

    goto :goto_0

    :cond_1
    return-void
.end method
