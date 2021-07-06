.class public final LX/7Zv;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/7Zw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7Zw;Landroid/widget/CompoundButton;ZLjava/lang/String;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/7Zv;->A01:LX/7Zw;

    iput-object p2, p0, LX/7Zv;->A00:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, LX/7Zv;->A03:Z

    iput-object p4, p0, LX/7Zv;->A02:Ljava/lang/String;

    invoke-direct {p0, p5}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x2d8ba49f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/7Zv;->A01:LX/7Zw;

    iget-object v1, v6, LX/7Zw;->A00:Landroid/content/Context;

    const v0, 0x7f1211bf

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, p0, LX/7Zv;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/7Zv;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v6, LX/7Zw;->A05:LX/1UU;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v1}, LX/7Zx;-><init>(LX/1UU;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v6, LX/7Zw;->A03:LX/7Zt;

    iget-object v2, v6, LX/7Zw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7Zv;->A02:Ljava/lang/String;

    const-string v0, "toggle"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1c599cc0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x26fedfb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x70d9a388

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/7Zv;->A00:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, LX/7Zv;->A03:Z

    iget-object v2, p0, LX/7Zv;->A01:LX/7Zw;

    iget-object v1, v2, LX/7Zw;->A05:LX/1UU;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v1}, LX/7Zx;-><init>(LX/1UU;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, v2, LX/7Zw;->A03:LX/7Zt;

    iget-object v3, v2, LX/7Zw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7Zv;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "toggle"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6d5aee1d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0xd4b4f6d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
