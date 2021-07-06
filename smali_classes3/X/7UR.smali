.class public final LX/7UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7UR;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2791c231

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7UR;->A00:LX/7UY;

    iget-object v2, v3, LX/7UY;->A06:LX/0VA;

    const-string v0, "follow_contacts_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v3, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/7UY;->A04:LX/0U9;

    invoke-static {v2, v1, v0}, LX/7S0;->A04(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V

    const-string v0, "follow_contacts"

    invoke-virtual {v3, v0}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, 0x75ff4ea2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
