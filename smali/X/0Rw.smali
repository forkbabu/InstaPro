.class public final LX/0Rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/1ZY;
    .locals 1

    sget-object v0, LX/0Rx;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/0Rx;->A00:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0}, LX/1ZY;->A01(Landroid/view/Choreographer;)LX/1ZY;

    move-result-object v0

    return-object v0
.end method
