.class public final LX/49u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)V
    .locals 2

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
