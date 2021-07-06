.class public final LX/9O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9O2;


# direct methods
.method public constructor <init>(LX/9O2;)V
    .locals 0

    iput-object p1, p0, LX/9O0;->A00:LX/9O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2c56ed9d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/9O0;->A00:LX/9O2;

    iget-object v0, v0, LX/9O2;->A00:LX/9Ox;

    const/4 v6, 0x0

    sget-object v5, LX/13a;->A00:LX/13a;

    iget-object v4, v0, LX/9Ox;->A00:LX/9Ne;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/9Ne;->A07:LX/0VA;

    sget-object v1, Lcom/instagram/guides/intf/GuideEntryPoint;->A06:Lcom/instagram/guides/intf/GuideEntryPoint;

    new-instance v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v0, v1, v6, v6}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    invoke-virtual {v5, v3, v2, v0, v4}, LX/13a;->A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;)V

    const v0, -0x68bd9c6c

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
