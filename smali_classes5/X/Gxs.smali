.class public final LX/Gxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxr;

.field public final synthetic A01:LX/0XT;


# direct methods
.method public constructor <init>(LX/0XT;LX/Gxr;)V
    .locals 0

    iput-object p1, p0, LX/Gxs;->A01:LX/0XT;

    iput-object p2, p0, LX/Gxs;->A00:LX/Gxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gxs;->A00:LX/Gxr;

    iget-object v0, v0, LX/Gxr;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TK;

    iget-object v0, p0, LX/Gxs;->A01:LX/0XT;

    invoke-virtual {v0, v1}, LX/0XT;->A04(LX/0TK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
