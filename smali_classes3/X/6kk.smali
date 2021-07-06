.class public final LX/6kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/6kk;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x382b356d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6kk;->A00:LX/6kh;

    iget-object v4, v2, LX/6kh;->A03:LX/0VA;

    iget-object v5, v2, LX/6kh;->A02:LX/1Tb;

    sget-object v7, LX/426;->A04:LX/426;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v6, "tap_save"

    const/4 v9, 0x0

    const-string v11, "settings"

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saved_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v1, LX/11Y;->A00:LX/11Y;

    iget-object v0, v2, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/11Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, 0x6a5a8f3a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
