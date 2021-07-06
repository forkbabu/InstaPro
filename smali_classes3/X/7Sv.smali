.class public final LX/7Sv;
.super LX/Awe;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final synthetic A03:LX/7Su;


# direct methods
.method public constructor <init>(LX/7Su;LX/1Un;Landroid/widget/CompoundButton;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Sv;->A03:LX/7Su;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    iput-object p3, p0, LX/7Sv;->A00:Landroid/widget/CompoundButton;

    iput-boolean p4, p0, LX/7Sv;->A02:Z

    iput-object p5, p0, LX/7Sv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x54b4c46f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/7Sv;->A03:LX/7Su;

    iget-object v1, v5, LX/7Su;->A00:Landroid/content/Context;

    const v0, 0x7f122a30

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, p0, LX/7Sv;->A00:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, LX/7Sv;->A02:Z

    iget-object v1, v5, LX/7Su;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v5, LX/7Su;->A04:LX/7Zt;

    iget-object v2, v5, LX/7Su;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/7Sv;->A01:Ljava/lang/String;

    const-string v0, "toggle"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x5f535895

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5a97abc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/7Sv;->A00:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, LX/7Sv;->A02:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v2, p0, LX/7Sv;->A03:LX/7Su;

    iget-object v1, v2, LX/7Su;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, LX/7Su;->A04:LX/7Zt;

    iget-object v2, v2, LX/7Su;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/7Sv;->A01:Ljava/lang/String;

    const-string v0, "toggle"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2995fa53

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
