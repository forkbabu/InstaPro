.class public final LX/51l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/51l;->A00:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/51l;->A00:LX/4yG;

    iget-boolean v0, v1, LX/4yG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A02:LX/4xb;

    invoke-interface {v0}, LX/4xb;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, v1, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A02:LX/4xb;

    invoke-interface {v0}, LX/4xb;->onFailure()V

    return-void
.end method
