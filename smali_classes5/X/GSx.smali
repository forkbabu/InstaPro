.class public LX/GSx;
.super LX/GS9;
.source ""


# instance fields
.field public A00:LX/3l1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/GS9;-><init>(Landroid/view/View;)V

    const v0, 0x7f090684

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v0

    iput-object v0, p0, LX/GSx;->A00:LX/3l1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/GS9;->A00()V

    iget-object v1, p0, LX/GSx;->A00:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
