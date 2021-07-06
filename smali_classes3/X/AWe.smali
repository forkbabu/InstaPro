.class public final LX/AWe;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/AWe;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AWe;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v2, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWd;

    iget-object v1, v2, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/AWd;->A05:LX/AWf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AWf;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Holder not initialized."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/AWe;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWd;

    invoke-static {v0, p1}, LX/AWd;->A01(LX/AWd;LX/1Zd;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AWe;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    iget-object v6, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;->A00:Ljava/lang/Object;

    check-cast v6, LX/AWd;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget-object v1, v6, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/AWd;->A05:LX/AWf;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AWf;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    double-to-float v2, v4

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v6, LX/AWd;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Holder not initialized."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
