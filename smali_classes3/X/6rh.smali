.class public final LX/6rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rh;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x52d05689

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v1, LX/0vd;->A0Y:LX/0vd;

    iget-object v3, p0, LX/6rh;->A00:LX/6re;

    iget-object v0, v3, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0Y:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/6re;->A08:LX/6tC;

    iget-object v5, v3, LX/6re;->A0A:LX/0VW;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v11

    const-string v0, "login_continue_button"

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v12

    const/4 v9, 0x1

    sget-object v10, LX/0vn;->A00:LX/0vn;

    invoke-static/range {v4 .. v12}, LX/6tC;->A03(LX/6tC;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vo;LX/0vo;LX/0vo;)V

    :goto_0
    const v0, 0x6f65b9e6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/6re;->A08:LX/6tC;

    sget-object v0, LX/7oG;->A0A:LX/7oG;

    invoke-virtual {v1, v0}, LX/6tC;->A09(LX/7oG;)V

    goto :goto_0
.end method
