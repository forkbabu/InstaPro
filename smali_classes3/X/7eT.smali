.class public final LX/7eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/7eR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7eR;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7eT;->A02:LX/7eR;

    iput-object p2, p0, LX/7eT;->A01:LX/0VA;

    iput-object p3, p0, LX/7eT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7eT;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x33977998

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7eT;->A02:LX/7eR;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7eR;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/7eT;->A01:LX/0VA;

    const-string v0, "shopping_screen_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/7eT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7eT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v0

    invoke-virtual {v0}, LX/AeD;->A00()V

    const v0, -0xc33cbf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
