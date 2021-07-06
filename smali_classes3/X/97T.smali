.class public final LX/97T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97S;

.field public final synthetic A01:LX/97W;


# direct methods
.method public constructor <init>(LX/97S;LX/97W;)V
    .locals 0

    iput-object p1, p0, LX/97T;->A00:LX/97S;

    iput-object p2, p0, LX/97T;->A01:LX/97W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3ecd4a62

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/97T;->A00:LX/97S;

    iget-object v2, v0, LX/97S;->A00:LX/97K;

    iget-object v0, p0, LX/97T;->A01:LX/97W;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/97W;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207d2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x4b3e108c    # 1.2456076E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
