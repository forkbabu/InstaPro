.class public abstract LX/08F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/08F;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0IR;

    invoke-direct {v0, p0}, LX/0IR;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [J

    new-instance v1, LX/0Il;

    invoke-direct {v1}, LX/0Il;-><init>()V

    invoke-virtual {v1, v0}, LX/0Il;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/0In;

    invoke-direct {v0, p0}, LX/0In;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract A02()Z
.end method

.method public abstract A03([J)Z
.end method
