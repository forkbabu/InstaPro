.class public final LX/F7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/353;


# instance fields
.field public final synthetic A00:LX/34y;

.field public final synthetic A01:LX/F7B;


# direct methods
.method public constructor <init>(LX/F7B;LX/34y;)V
    .locals 0

    iput-object p1, p0, LX/F7A;->A01:LX/F7B;

    iput-object p2, p0, LX/F7A;->A00:LX/34y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBE()V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F7A;->A01:LX/F7B;

    iget-object v0, v0, LX/F7B;->A00:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7A;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method

.method public final BFk()V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F7A;->A01:LX/F7B;

    iget-object v0, v0, LX/F7B;->A00:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7A;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method
