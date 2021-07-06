.class public final LX/F5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F5N;


# direct methods
.method public constructor <init>(LX/F5N;)V
    .locals 0

    iput-object p1, p0, LX/F5m;->A00:LX/F5N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F5m;->A00:LX/F5N;

    iget-object v1, v0, LX/F5N;->A06:LX/DEG;

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "pttResult"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F5m;->A00:LX/F5N;

    iget-object v0, v0, LX/F5N;->A06:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
