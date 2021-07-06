.class public abstract LX/G1q;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/G23;

.field public final A01:Landroid/view/View;

.field public final A02:[LX/G23;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0, v2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/G1q;->A01:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LX/G23;

    iput-object v0, p0, LX/G1q;->A02:[LX/G23;

    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method private final A00()V
    .locals 9

    iget-object v6, p0, LX/G1q;->A02:[LX/G23;

    array-length v2, v6

    const/4 v5, -0x1

    add-int/2addr v2, v5

    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    aget-object v0, v6, v2

    if-eqz v0, :cond_9

    iget v3, v0, LX/G23;->A00:I

    iget-object v2, v0, LX/G23;->A02:LX/G0A;

    :goto_1
    if-ltz v1, :cond_0

    aget-object v0, v6, v1

    if-eqz v0, :cond_8

    iget v0, v0, LX/G23;->A01:I

    if-eq v0, v5, :cond_8

    move v4, v0

    :cond_0
    :goto_2
    new-instance v1, LX/G23;

    invoke-direct {v1, v2, v4, v3}, LX/G23;-><init>(LX/G0A;II)V

    iget-object v0, p0, LX/G1q;->A00:LX/G23;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/G1q;->A00:LX/G23;

    iget-object v8, v1, LX/G23;->A02:LX/G0A;

    iget v4, v1, LX/G23;->A01:I

    iget v6, v1, LX/G23;->A00:I

    move-object v3, p0

    check-cast v3, LX/Fzd;

    const-string v0, "renderType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fzd;->A02:LX/FyM;

    iget-object v2, v0, LX/C1t;->A00:Landroid/view/View;

    sget-object v0, LX/G0A;->A01:LX/G0A;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-ne v8, v0, :cond_4

    int-to-float v1, v4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    iget-object v0, v3, LX/Fzd;->A00:LX/Cvg;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Cvg;->A01:I

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v3, LX/Fzd;->A00:LX/Cvg;

    :cond_2
    invoke-static {v2, v1}, LX/EAM;->A00(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/G0A;->A03:LX/G0A;

    if-ne v8, v0, :cond_6

    int-to-float v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-static {v2, v5}, LX/EAM;->A00(Landroid/view/View;F)V

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget-object v1, v3, LX/Fzd;->A00:LX/Cvg;

    if-eqz v1, :cond_5

    iget v0, v1, LX/Cvg;->A01:I

    if-ne v0, v4, :cond_5

    iget v0, v1, LX/Cvg;->A00:I

    if-eq v0, v6, :cond_3

    :cond_5
    new-instance v0, LX/Cvg;

    invoke-direct {v0, v4, v6}, LX/Cvg;-><init>(II)V

    iput-object v0, v3, LX/Fzd;->A00:LX/Cvg;

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Fzd;->A00:LX/Cvg;

    if-eqz v0, :cond_7

    iput-object v7, v3, LX/Fzd;->A00:LX/Cvg;

    invoke-virtual {v2, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/EAM;->A00(Landroid/view/View;F)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_a
    const/4 v3, -0x1

    sget-object v2, LX/G0A;->A02:LX/G0A;

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01(LX/G0A;Ljava/lang/Integer;II)V
    .locals 4

    const-string v0, "renderType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenario"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/G1q;->A02:[LX/G23;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G23;->A02:LX/G0A;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/G23;->A01:I

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/G23;->A00:I

    if-eq v0, p4, :cond_1

    :cond_0
    new-instance v0, LX/G23;

    invoke-direct {v0, p1, p3, p4}, LX/G23;-><init>(LX/G0A;II)V

    aput-object v0, v3, v2

    invoke-direct {p0}, LX/G1q;->A00()V

    :cond_1
    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G1q;->A02:[LX/G23;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0}, LX/G1q;->A00()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
