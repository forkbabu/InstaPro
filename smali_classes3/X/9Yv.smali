.class public final LX/9Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ys;


# direct methods
.method public constructor <init>(LX/9Ys;)V
    .locals 0

    iput-object p1, p0, LX/9Yv;->A00:LX/9Ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x52ea4a3c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Yv;->A00:LX/9Ys;

    iget-object v0, v0, LX/9Ys;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x33d91815

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
