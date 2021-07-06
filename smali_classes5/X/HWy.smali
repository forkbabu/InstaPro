.class public final LX/HWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HXe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "Flipper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x353bd570

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HXe;

    invoke-direct {v0, p1}, LX/HXe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HWy;->A00:LX/HXe;

    return-void

    :cond_0
    const-string v1, "Invalid registry name \""

    const-string v0, "\"!"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
