.class public final LX/HOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/HOJ;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HOJ;->A00:LX/4lD;

    invoke-virtual {v1}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4lD;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4lD;->A0I:LX/4lL;

    invoke-virtual {v0}, LX/4lL;->A01()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
