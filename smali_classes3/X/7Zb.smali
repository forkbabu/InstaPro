.class public final LX/7Zb;
.super LX/7aF;
.source ""


# instance fields
.field public A00:LX/7ZS;

.field public A01:LX/7ZS;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/7Za;

.field public final A07:LX/7Zt;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(LX/7ZU;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;LX/7eD;LX/7eD;LX/7ZS;LX/7Za;)V
    .locals 3

    iget-object v2, p1, LX/7ZU;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/7ZU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/7aF;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0}, LX/7Zg;-><init>(LX/7Zb;)V

    iput-object v0, p0, LX/7Zb;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, p1, LX/7ZU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7Zb;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/7Zb;->A06:LX/7Za;

    iget-boolean v0, p0, LX/7aF;->A0D:Z

    iput-boolean v0, p0, LX/7Zb;->A03:Z

    iput-object p8, p0, LX/7Zb;->A00:LX/7ZS;

    iput-object p8, p0, LX/7Zb;->A01:LX/7ZS;

    iput-object p2, p0, LX/7Zb;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/7Zb;->A0A:LX/0VA;

    iput-object p4, p0, LX/7Zb;->A09:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/7Zb;->A07:LX/7Zt;

    new-instance v0, LX/7Zc;

    invoke-direct {v0, p0}, LX/7Zc;-><init>(LX/7Zb;)V

    iput-object v0, p6, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7Zd;

    invoke-direct {v0, p0}, LX/7Zd;-><init>(LX/7Zb;)V

    iput-object v0, p7, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/7Zb;Landroid/widget/CompoundButton;)V
    .locals 11

    move-object v6, p0

    iget-object v5, p0, LX/7Zb;->A09:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-boolean v1, p0, LX/7Zb;->A02:Z

    iget-object v0, p0, LX/7Zb;->A01:LX/7ZS;

    if-eqz v1, :cond_0

    const-string v2, "1"

    :goto_0
    const-string v1, "-"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7Zb;->A07:LX/7Zt;

    iget-object v3, p0, LX/7Zb;->A08:Ljava/lang/String;

    const-string v0, "time_range"

    invoke-virtual {v1, v3, v4, v0}, LX/7Zt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7Zb;->A04:Landroid/content/Context;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, p0, LX/7Zb;->A0A:LX/0VA;

    invoke-static {v0, v3, v4}, LX/7ZM;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-boolean v9, p0, LX/7Zb;->A03:Z

    iget-boolean v10, p0, LX/7Zb;->A02:Z

    iget-object p0, p0, LX/7Zb;->A01:LX/7ZS;

    move-object v8, p1

    new-instance v5, LX/7ZT;

    invoke-direct/range {v5 .. v11}, LX/7ZT;-><init>(LX/7Zb;LX/1Un;Landroid/widget/CompoundButton;ZZLX/7ZS;)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static A01(LX/7Zb;Ljava/lang/String;Ljava/lang/String;LX/7Zi;)V
    .locals 5

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const-string v1, "00"

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/7Zb;->A04:Landroid/content/Context;

    new-instance v2, LX/7Zh;

    invoke-direct {v2, p0, p3}, LX/7Zh;-><init>(LX/7Zb;LX/7Zi;)V

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
