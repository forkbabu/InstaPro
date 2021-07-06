.class public final LX/2pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;LX/1nf;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/2pa;->A02:LX/1sk;

    iput-object p2, p0, LX/2pa;->A01:LX/1nf;

    iput-object p3, p0, LX/2pa;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x794a99e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/2pa;->A02:LX/1sk;

    iget-object v0, p0, LX/2pa;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/1sk;->A0A(LX/1sk;LX/1nf;)V

    iget-object v0, v1, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2pa;->A00:Landroid/widget/FrameLayout;

    iget-object v2, v1, LX/1sk;->A0I:Landroid/content/Context;

    iget-boolean v1, v0, LX/2g5;->A01:Z

    const v0, 0x7f122b0a

    if-eqz v1, :cond_0

    const v0, 0x7f122b0b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, -0x42ec21ce

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
