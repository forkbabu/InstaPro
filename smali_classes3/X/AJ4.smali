.class public final LX/AJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AJ3;


# direct methods
.method public constructor <init>(LX/AJ3;)V
    .locals 0

    iput-object p1, p0, LX/AJ4;->A00:LX/AJ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4fb0ae61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AJ4;->A00:LX/AJ3;

    iget-object v0, v0, LX/AJ3;->A01:LX/ALk;

    iget-object v0, v0, LX/ALk;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x10789fd4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
