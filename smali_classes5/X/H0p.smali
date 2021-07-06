.class public final LX/H0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0i;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:LX/EgW;


# direct methods
.method public constructor <init>(LX/H0i;LX/EgW;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/H0p;->A00:LX/H0i;

    iput-object p2, p0, LX/H0p;->A02:LX/EgW;

    iput-object p3, p0, LX/H0p;->A01:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x151c24a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/H0p;->A02:LX/EgW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EgW;->setChecked(Z)V

    iget-object v1, p0, LX/H0p;->A01:LX/EgW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EgW;->setChecked(Z)V

    iget-object v2, p0, LX/H0p;->A00:LX/H0i;

    iget-object v1, v2, LX/H0i;->A00:LX/H2c;

    iput-boolean v0, v1, LX/H2c;->A1G:Z

    const v0, 0x7f121f96

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0X:Ljava/lang/String;

    const v0, -0x6b1d0e62

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
