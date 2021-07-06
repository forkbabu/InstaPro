.class public final LX/6BU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;)V
    .locals 0

    iput-object p1, p0, LX/6BU;->A00:LX/9QH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x610c7b53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6BU;->A00:LX/9QH;

    iget-object v0, v0, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f121b30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x349b96ee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x121ef7e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1ID;

    const v0, 0x740fedb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6BU;->A00:LX/9QH;

    iget-object v7, v2, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0804d3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f060324

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/05o;->A0G:Z

    iget-object v2, v2, LX/9QH;->A0A:LX/0VA;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v5, LX/05o;->A06:LX/0VA;

    iput-object v0, v5, LX/05o;->A0D:Ljava/lang/String;

    iput-object v6, v5, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xbb8

    iput v0, v5, LX/05o;->A00:I

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    const v0, -0x534dc75b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7f82c36f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
