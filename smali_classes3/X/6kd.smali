.class public final LX/6kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 0

    iput-object p1, p0, LX/6kd;->A00:LX/6kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x649561d7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6kd;->A00:LX/6kc;

    iget-object v3, v1, LX/6kc;->A01:LX/0VA;

    const-string v0, "access_data_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v1, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1211a5

    const-string v0, "/accounts/access_tool/"

    invoke-static {v2, v3, v0, v1}, LX/7pH;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    const v0, -0x44c4249e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
