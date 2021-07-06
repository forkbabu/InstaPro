.class public final LX/EN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EN4;


# direct methods
.method public constructor <init>(LX/EN4;)V
    .locals 0

    iput-object p1, p0, LX/EN5;->A00:LX/EN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7b883d48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/EN5;->A00:LX/EN4;

    iget-boolean v0, v5, LX/EN4;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/EN4;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/EN4;->A03:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/EN4;->A04:Z

    :cond_0
    iget-boolean v0, v5, LX/EN4;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const v0, -0x18184fc8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
