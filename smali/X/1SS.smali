.class public final LX/1SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1SR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1SR;

    invoke-direct {v0, v1, v1}, LX/1SR;-><init>(ZZ)V

    sput-object v0, LX/1SS;->A00:LX/1SR;

    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/1SS;->A00:LX/1SR;

    iget-boolean v0, v1, LX/1SR;->A01:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/1SR;->A00:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/0oj;->ALR()Ljava/lang/Object;

    return-void
.end method
