.class public abstract LX/E1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/E1P;)Landroid/graphics/Rect;
    .locals 2

    instance-of v0, p0, LX/E1G;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E1I;

    iget-object v0, v0, LX/E1I;->A01:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E1G;

    iget-object v1, v0, LX/E1G;->A01:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
