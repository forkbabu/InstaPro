.class public final LX/7ZT;
.super LX/Awe;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:LX/7ZS;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/7Zb;


# direct methods
.method public constructor <init>(LX/7Zb;LX/1Un;Landroid/widget/CompoundButton;ZZLX/7ZS;)V
    .locals 0

    iput-object p1, p0, LX/7ZT;->A04:LX/7Zb;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    iput-object p3, p0, LX/7ZT;->A00:Landroid/widget/CompoundButton;

    iput-boolean p4, p0, LX/7ZT;->A03:Z

    iput-boolean p5, p0, LX/7ZT;->A02:Z

    iput-object p6, p0, LX/7ZT;->A01:LX/7ZS;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x6126e1d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/7ZT;->A04:LX/7Zb;

    iget-object v1, v3, LX/7Zb;->A04:Landroid/content/Context;

    const v0, 0x7f122a30

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-boolean v2, p0, LX/7ZT;->A03:Z

    iget-object v1, p0, LX/7ZT;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/7Zb;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, v3, LX/7Zb;->A07:LX/7Zt;

    iget-object v3, v3, LX/7Zb;->A08:Ljava/lang/String;

    iget-boolean v1, p0, LX/7ZT;->A02:Z

    iget-object v0, p0, LX/7ZT;->A01:LX/7ZS;

    if-eqz v1, :cond_1

    const-string v2, "1"

    :goto_0
    const-string v1, "-"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_range"

    invoke-virtual {v4, v3, v1, v0, v6}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x81a1c90

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4a85e9fb    # 4388093.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v7, p0, LX/7ZT;->A02:Z

    iget-object v1, p0, LX/7ZT;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/7ZT;->A04:LX/7Zb;

    iget-object v0, v0, LX/7Zb;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v3, p0, LX/7ZT;->A04:LX/7Zb;

    iget-object v0, v3, LX/7Zb;->A06:LX/7Za;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/7Za;->A00:LX/7ZL;

    iget-object v0, v1, LX/7ZL;->A00:LX/7ZK;

    invoke-virtual {v1, v2, v0}, LX/7ZL;->A00(Ljava/util/List;LX/7ZK;)V

    const/4 v5, 0x1

    iget-object v4, v3, LX/7Zb;->A07:LX/7Zt;

    iget-object v3, v3, LX/7Zb;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7ZT;->A01:LX/7ZS;

    if-eqz v7, :cond_1

    const-string v2, "1"

    :goto_0
    const-string v1, "-"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_range"

    invoke-virtual {v4, v3, v1, v0, v5}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f420bdb

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method
