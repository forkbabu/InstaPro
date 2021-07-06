.class public final LX/7Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7Yf;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x199d08ec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Yf;->A00:LX/7Yd;

    iget-object v5, v1, LX/7Yd;->A08:LX/0VA;

    const-string v0, "accounts_you_follow_entered"

    invoke-static {v5, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v3, LX/140;->A00:LX/140;

    iget-object v4, v1, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/7Yd;->A06:LX/2rb;

    sget-object v8, LX/7jK;->A03:LX/7jK;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/140;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;LX/2rb;LX/7jK;Z)V

    const v0, 0x34948d32

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
