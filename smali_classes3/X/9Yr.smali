.class public final LX/9Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ys;


# direct methods
.method public constructor <init>(LX/9Ys;)V
    .locals 0

    iput-object p1, p0, LX/9Yr;->A00:LX/9Ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3c2f78a3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Yr;->A00:LX/9Ys;

    iget-object v1, v0, LX/9Ys;->A04:LX/2rd;

    instance-of v0, v1, LX/1fu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fu;

    invoke-interface {v1}, LX/1fu;->C3V()V

    :cond_0
    const v0, -0x6c11fc8c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
