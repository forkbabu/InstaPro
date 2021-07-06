.class public final LX/GyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GyK;


# direct methods
.method public constructor <init>(LX/GyK;)V
    .locals 0

    iput-object p1, p0, LX/GyH;->A00:LX/GyK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x5c64662e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GyH;->A00:LX/GyK;

    iget-object v0, v0, LX/GyK;->A06:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x7ef97cb4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
