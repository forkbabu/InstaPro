.class public Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic val$userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;->val$userSession:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;->val$userSession:LX/0VA;

    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    invoke-direct {v0, v1}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;->get()Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    move-result-object v0

    return-object v0
.end method
