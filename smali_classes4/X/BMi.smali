.class public final LX/BMi;
.super LX/CJo;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CJo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, 0x4218a399

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/CJo;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMi;->A00:Landroid/widget/LinearLayout;

    const v0, -0x4969413c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/CJo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090d69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BMi;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f092266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BMj;

    invoke-direct {v0, p0}, LX/BMj;-><init>(LX/BMi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CJp;

    invoke-direct {v0, p0}, LX/CJp;-><init>(LX/CJo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
