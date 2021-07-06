.class public final LX/7eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public constructor <init>(LX/7eL;)V
    .locals 0

    iput-object p1, p0, LX/7eP;->A00:LX/7eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0xf6066c4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/7eP;->A00:LX/7eL;

    iget-object v1, v2, LX/7eL;->A04:LX/7eR;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7eR;->A00(Ljava/lang/Integer;)V

    iget-object v4, v2, LX/7eL;->A02:LX/0VA;

    const-string v0, "shopping_screen_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v3, v2, LX/7eL;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/36m;->A0K(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    const v0, 0x3c03f86f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
