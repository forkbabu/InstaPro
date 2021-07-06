.class public final LX/7Su;
.super LX/7aF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0VA;

.field public final A04:LX/7Zt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/7aF;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/7Sr;

    invoke-direct {v0, p0}, LX/7Sr;-><init>(LX/7Su;)V

    iput-object v0, p0, LX/7Su;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p3, p0, LX/7Su;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p4, p0, LX/7Su;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/7Su;->A03:LX/0VA;

    iput-object p6, p0, LX/7Su;->A02:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/7Su;->A04:LX/7Zt;

    return-void
.end method

.method public static A00(LX/7Su;Landroid/widget/CompoundButton;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cancel"

    move-object v9, p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object v5, p0

    iget-object v1, p0, LX/7Su;->A04:LX/7Zt;

    iget-object v4, p0, LX/7Su;->A05:Ljava/lang/String;

    const-string v0, "toggle"

    invoke-virtual {v1, v4, p2, v0}, LX/7Zt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7Su;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7Su;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, p0, LX/7Su;->A03:LX/0VA;

    invoke-static {v0, v4, p2}, LX/7ZM;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object v7, p1

    new-instance v4, LX/7Sv;

    invoke-direct/range {v4 .. v9}, LX/7Sv;-><init>(LX/7Su;LX/1Un;Landroid/widget/CompoundButton;ZLjava/lang/String;)V

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
