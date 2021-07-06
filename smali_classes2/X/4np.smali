.class public final LX/4np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4XO;


# direct methods
.method public constructor <init>(LX/4XO;)V
    .locals 0

    iput-object p1, p0, LX/4np;->A00:LX/4XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4np;->A00:LX/4XO;

    iget-object v0, v0, LX/4XO;->A00:LX/4hX;

    iget-object v2, v0, LX/4hX;->A08:LX/4XI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4XI;->A00:LX/4hM;

    iget-object v1, v0, LX/4hM;->A08:LX/4IB;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v2}, LX/4ns;-><init>(LX/4XI;)V

    invoke-interface {v1, v0}, LX/4IB;->Aun(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
