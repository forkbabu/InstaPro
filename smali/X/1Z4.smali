.class public abstract LX/1Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A00()LX/1YD;
    .locals 1

    sget-object v0, LX/1Z4;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
