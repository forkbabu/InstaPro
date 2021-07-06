.class public final LX/4HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 0

    iput-object p1, p0, LX/4HZ;->A00:LX/4au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p0, LX/4HZ;->A00:LX/4au;

    iget-object v0, v4, LX/4au;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HT;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/4p2;

    iget-object v0, v4, LX/4au;->A00:LX/4oz;

    iget-object v0, v0, LX/4oz;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/4p2;->A02(Ljava/util/Set;)V

    invoke-interface {v2, p1}, LX/4HT;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
