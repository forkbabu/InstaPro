.class public final LX/BTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BT7;


# direct methods
.method public constructor <init>(LX/BT7;)V
    .locals 0

    iput-object p1, p0, LX/BTA;->A00:LX/BT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2d873ce4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BTA;->A00:LX/BT7;

    iget-object v0, v0, LX/BT7;->A0C:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x26b46d3e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
