.class public final LX/0EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EQ;->A01:Ljava/util/HashSet;

    iput-object p2, p0, LX/0EQ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0EQ;->A01:Ljava/util/HashSet;

    iget-object v2, p0, LX/0EQ;->A00:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ER;

    invoke-interface {v0, v2}, LX/0ER;->BKx(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
