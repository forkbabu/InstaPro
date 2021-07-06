.class public final LX/D2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1Y;


# direct methods
.method public constructor <init>(LX/D1Y;)V
    .locals 0

    iput-object p1, p0, LX/D2L;->A00:LX/D1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/D2L;->A00:LX/D1Y;

    iget-object v3, v0, LX/D1Y;->A02:LX/D1X;

    iget-object v0, v3, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ly;

    iget v0, v3, LX/D1X;->A0G:I

    invoke-interface {v1, v0}, LX/4Ly;->BsO(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
