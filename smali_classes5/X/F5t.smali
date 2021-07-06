.class public final LX/F5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34P;


# instance fields
.field public final synthetic A00:LX/F5A;


# direct methods
.method public constructor <init>(LX/F5A;)V
    .locals 0

    iput-object p1, p0, LX/F5t;->A00:LX/F5A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BMj(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/F5t;->A00:LX/F5A;

    iget-object v0, v0, LX/F5A;->A00:LX/DEG;

    invoke-interface {v0, p1}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Blo()V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F5t;->A00:LX/F5A;

    iget-object v0, v0, LX/F5A;->A00:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method
