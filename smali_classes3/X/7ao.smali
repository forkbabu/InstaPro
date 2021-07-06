.class public abstract LX/7ao;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "array_available_account_ids"

    iget-object v1, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v1, v0, p2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "array_selected_child_account_ids"

    invoke-virtual {v1, v0, p3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7ao;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    new-instance v3, LX/7an;

    invoke-direct {v3, p0, p2, p1}, LX/7an;-><init>(LX/7ao;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/7bH;

    invoke-direct {v2, v1, v0, v3, p2}, LX/7bH;-><init>(Landroid/content/Context;LX/1jQ;LX/1IK;Ljava/util/List;)V

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    return-void
.end method
