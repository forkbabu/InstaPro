.class public final LX/65Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQc;

.field public final synthetic A01:LX/C1C;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CQc;[Ljava/lang/String;LX/C1C;)V
    .locals 0

    iput-object p1, p0, LX/65Y;->A00:LX/CQc;

    iput-object p2, p0, LX/65Y;->A02:[Ljava/lang/String;

    iput-object p3, p0, LX/65Y;->A01:LX/C1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1ec94ae9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/65Y;->A02:[Ljava/lang/String;

    iget-object v0, p0, LX/65Y;->A01:LX/C1C;

    iget-object v1, v0, LX/C1C;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v1

    sget-object v0, LX/4qM;->A02:LX/4qM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/65Y;->A00:LX/CQc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    :goto_0
    const v0, 0x7a28955e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/65Y;->A00:LX/CQc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f12048c

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0
.end method
