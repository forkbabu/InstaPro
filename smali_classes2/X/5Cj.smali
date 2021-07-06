.class public abstract LX/5Cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/1Zb;
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/1Za;

    invoke-direct {v0, v1}, LX/1Za;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method
