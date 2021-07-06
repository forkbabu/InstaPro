.class public final LX/4tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ws;


# direct methods
.method public constructor <init>(LX/1ws;)V
    .locals 0

    iput-object p1, p0, LX/4tA;->A00:LX/1ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4tA;->A00:LX/1ws;

    iget-boolean v0, v1, LX/1ws;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ws;->A02:LX/1qK;

    invoke-interface {v0}, LX/1qK;->B5h()V

    :cond_0
    return-void
.end method
