.class public final LX/H0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/H2c;

.field public final synthetic A03:LX/EgW;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/widget/LinearLayout;LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/H0o;->A04:LX/0VA;

    iput-object p2, p0, LX/H0o;->A00:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/H0o;->A02:LX/H2c;

    iput-object p4, p0, LX/H0o;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/H0o;->A03:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, LX/H0o;->A04:LX/0VA;

    invoke-static {v0}, LX/AuG;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H0o;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H0o;->A02:LX/H2c;

    if-eqz p2, :cond_2

    iget-boolean v0, v2, LX/H2c;->A1G:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H0o;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121f96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/H2c;->A0X:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/H0o;->A03:LX/EgW;

    invoke-virtual {v0, p2}, LX/EgW;->A01(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
