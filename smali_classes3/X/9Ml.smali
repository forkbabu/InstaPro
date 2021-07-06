.class public final LX/9Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Mm;


# direct methods
.method public constructor <init>(LX/9Mm;)V
    .locals 0

    iput-object p1, p0, LX/9Ml;->A00:LX/9Mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x805c36b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/9Ml;->A00:LX/9Mm;

    iget-object v0, v0, LX/9Mm;->A00:LX/9Ou;

    const/4 v6, 0x0

    sget-object v5, LX/13a;->A00:LX/13a;

    iget-object v4, v0, LX/9Ou;->A00:LX/9MU;

    iget-object v0, v4, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/9Lu;->A05:LX/0VA;

    sget-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A07:Lcom/instagram/guides/intf/GuideEntryPoint;

    new-instance v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v1, v0, v6, v6}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    iget-object v0, v4, LX/9Lu;->A02:LX/1fr;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/13a;->A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;)V

    const v0, 0x151231fc

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
