.class public final LX/0vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/0vx;->A01:Z

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sput-boolean v2, LX/0vx;->A00:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
