.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ur;

.field public final synthetic A01:LX/0wA;

.field public final synthetic A02:LX/CbE;


# direct methods
.method public constructor <init>(LX/0wA;LX/CbE;LX/0ur;)V
    .locals 0

    iput-object p1, p0, LX/6JK;->A01:LX/0wA;

    iput-object p2, p0, LX/6JK;->A02:LX/CbE;

    iput-object p3, p0, LX/6JK;->A00:LX/0ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/6JK;->A01:LX/0wA;

    :try_start_0
    iget-object v2, p0, LX/6JK;->A02:LX/CbE;

    iget-object v0, p0, LX/6JK;->A00:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A07(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/Bli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v1

    :catch_1
    move-exception v1

    :cond_0
    iget-object v0, p0, LX/6JK;->A02:LX/CbE;

    iget-object v0, v0, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A06(Ljava/lang/Exception;)V

    return-void
.end method
