.class public final LX/Diu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DkH;

.field public final synthetic A01:LX/Dig;


# direct methods
.method public constructor <init>(LX/Dig;LX/DkH;)V
    .locals 0

    iput-object p1, p0, LX/Diu;->A01:LX/Dig;

    iput-object p2, p0, LX/Diu;->A00:LX/DkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Diu;->A01:LX/Dig;

    iget-object v0, v2, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LX/Diu;->A00:LX/DkH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/DkH;->onHostResume()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
