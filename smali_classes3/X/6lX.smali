.class public LX/6lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 2

    instance-of v0, p0, LX/AVC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AVC;

    iget-object v0, v0, LX/AVC;->A00:LX/AV9;

    iget-object v0, v0, LX/AV9;->A00:LX/AV8;

    iget-object v1, v0, LX/AV8;->A00:LX/AsX;

    iget-object v0, v0, LX/AV8;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/AsX;->A0l(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
