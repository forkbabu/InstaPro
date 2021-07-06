.class public abstract LX/ENB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EN9;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/EN9;->A00:LX/EN4;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
