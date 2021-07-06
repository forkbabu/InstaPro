.class public final LX/Hd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdG;


# instance fields
.field public A00:LX/HdV;

.field public A01:LX/HdG;


# direct methods
.method public constructor <init>(LX/HdG;LX/HdV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd6;->A01:LX/HdG;

    iput-object p2, p0, LX/Hd6;->A00:LX/HdV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADk(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Hd6;->A01:LX/HdG;

    invoke-interface {v0, p1}, LX/HdG;->ADk(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "ZeroDispatchError"

    const-string v1, "Error on dispatching action "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Afg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v1, LX/Hd8;

    iget-object v0, p0, LX/Hd6;->A01:LX/HdG;

    invoke-interface {v0, v1}, LX/HdG;->Afg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hd6;->A01:LX/HdG;

    invoke-interface {v0}, LX/HdG;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
