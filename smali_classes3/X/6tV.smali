.class public final LX/6tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tX;


# direct methods
.method public constructor <init>(LX/6tX;)V
    .locals 0

    iput-object p1, p0, LX/6tV;->A00:LX/6tX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x11da261c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6tV;->A00:LX/6tX;

    sget-object v1, LX/0vd;->A0Z:LX/0vd;

    iget-object v0, v5, LX/6tX;->A01:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0w:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v4, v5, LX/6tX;->A01:LX/0Sh;

    const-string v3, "sign_up_with_biz_option"

    iget-object v2, v5, LX/6tX;->A04:Ljava/lang/String;

    const-string v1, "sign_up_as_personal"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6p6;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6tX;->A03:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A01()V

    const v0, -0x155fb5c4

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
