.class public final LX/6ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0TE;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/0nL;


# direct methods
.method public constructor <init>(LX/0nL;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;LX/0TE;)V
    .locals 0

    iput-object p1, p0, LX/6ST;->A04:LX/0nL;

    iput-object p2, p0, LX/6ST;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/6ST;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6ST;->A03:LX/0Sh;

    iput-object p5, p0, LX/6ST;->A02:LX/0TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2686634c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6ST;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/6ST;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6ST;->A03:LX/0Sh;

    const-string v0, "com.bloks.www.service.merchant.appointment.decline.request"

    invoke-static {v0, v5, v1, v2}, LX/0nL;->A01(Ljava/lang/String;Landroid/os/Bundle;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v4, p0, LX/6ST;->A02:LX/0TE;

    invoke-static {v5}, LX/0nL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sender_igid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "actor_igid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xma_actionsheet_decline"

    invoke-static {v4, v3, v2, v1, v0}, LX/6SR;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6cbb42f9

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
