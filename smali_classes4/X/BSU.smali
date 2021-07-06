.class public final LX/BSU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const v1, 0x7f090077

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSU;->A03:Landroidx/appcompat/app/AppCompatActivity;

    iput v1, p0, LX/BSU;->A01:I

    new-instance v0, LX/BSt;

    invoke-direct {v0, p0}, LX/BSt;-><init>(LX/BSU;)V

    iput-object v0, p0, LX/BSU;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/BSU;)V
    .locals 4

    iget-object v3, p0, LX/BSU;->A03:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fv;

    const-string v2, "actionBarService"

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BSU;->A00:LX/1aQ;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, LX/1fv;

    invoke-virtual {v0, v1}, LX/1aQ;->A0N(LX/1fv;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/1Y4;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BSU;->A00:LX/1aQ;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "actionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/BSU;->A00:LX/1aQ;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    return-void
.end method
