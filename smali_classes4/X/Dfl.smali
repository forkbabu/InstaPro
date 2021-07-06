.class public final LX/Dfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/Dfl;->A00:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    iput-object p2, p0, LX/Dfl;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/Dfl;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Dfl;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dfo;

    iget-object v0, p0, LX/Dfl;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
