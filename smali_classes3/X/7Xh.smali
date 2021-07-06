.class public final LX/7Xh;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/7mA;

.field public final synthetic A03:LX/7kP;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/7kP;LX/7mA;LX/0VA;LX/0ot;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7Xh;->A03:LX/7kP;

    iput-object p2, p0, LX/7Xh;->A02:LX/7mA;

    iput-object p3, p0, LX/7Xh;->A01:LX/0VA;

    iput-object p4, p0, LX/7Xh;->A04:LX/0ot;

    iput-object p5, p0, LX/7Xh;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 9

    iget-object v5, p0, LX/7Xh;->A03:LX/7kP;

    iget-object v6, p0, LX/7Xh;->A02:LX/7mA;

    iget-object v4, v6, LX/7mA;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, p0, LX/7Xh;->A01:LX/0VA;

    iget-object v3, p0, LX/7Xh;->A04:LX/0ot;

    invoke-static {v8}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    sget-object v7, LX/0pC;->A02:LX/0pC;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2EP;->A01:LX/2EP;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButton;->setFollowButtonSize(LX/2EP;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Xh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/7mA;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, v6, LX/7mA;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/7mA;->A00:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7mA;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, v6, LX/7mA;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/7mA;->A00:Landroid/view/View;

    :cond_1
    new-instance v0, LX/7gY;

    invoke-direct {v0, v5, v3}, LX/7gY;-><init>(LX/7kP;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/7mA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    sget-object v0, LX/2EP;->A02:LX/2EP;

    goto :goto_0
.end method
