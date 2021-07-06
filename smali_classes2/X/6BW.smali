.class public final LX/6BW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7yD;


# direct methods
.method public constructor <init>(LX/7yD;)V
    .locals 0

    iput-object p1, p0, LX/6BW;->A00:LX/7yD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x4deee94b    # 5.01033312E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6BW;->A00:LX/7yD;

    iget-object v1, v2, LX/7yD;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203b8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x736fa3a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4ec11fe5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x5c0b4723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    sget-object v3, LX/0ms;->A01:LX/0ms;

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/6BW;->A00:LX/7yD;

    const v0, 0x7f1203ae

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/7yD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/05o;->A01:I

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v3, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x2d8174b7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x67626a69

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
