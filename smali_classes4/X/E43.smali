.class public final LX/E43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Sf;


# instance fields
.field public final synthetic A00:LX/3Sx;


# direct methods
.method public constructor <init>(LX/3Sx;)V
    .locals 0

    iput-object p1, p0, LX/E43;->A00:LX/3Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBA(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 1

    iget-object v0, p0, LX/E43;->A00:LX/3Sx;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final BLE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/E43;->A00:LX/3Sx;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ShowreelNativeViewBinder"

    const-string v0, "[%s][onShowreelNativeImageError] %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ShowreelNativeViewBinder#onShowreelNativeAnimationLoaded"

    const-string v0, "SN animation loading failed"

    invoke-static {v1, v0, p2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BTE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 1

    iget-object v0, p0, LX/E43;->A00:LX/3Sx;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/E43;->A00:LX/3Sx;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
