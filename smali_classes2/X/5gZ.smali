.class public abstract LX/5gZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/5gW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5gX;

    iget v0, v0, LX/5gX;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5gW;

    iget v0, v0, LX/5gW;->A00:I

    return v0
.end method

.method public A01()Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, LX/5gW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5gX;

    iget-object v0, v0, LX/5gX;->A01:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5gW;

    iget-object v0, v0, LX/5gW;->A01:Landroid/content/res/ColorStateList;

    return-object v0
.end method
