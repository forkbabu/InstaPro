.class public final LX/7Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7Vy;->A00:LX/7Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x23c28c45

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7Vy;->A00:LX/7Vr;

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v3, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/7Vr;->A00(LX/7Vr;)I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v3, v0}, LX/7Vr;->A08(LX/7Vr;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v5, LX/7Vr;->A01:LX/0VA;

    iget-object v0, v5, LX/7Vr;->A05:LX/6pr;

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    :cond_1
    const v0, 0x179f2f30

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
