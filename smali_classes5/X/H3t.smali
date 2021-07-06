.class public final LX/H3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H35;


# direct methods
.method public constructor <init>(LX/H35;)V
    .locals 0

    iput-object p1, p0, LX/H3t;->A00:LX/H35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/H3t;->A00:LX/H35;

    iget-object v5, v0, LX/H35;->A00:LX/H2j;

    iget-object v3, v5, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v5, LX/H2j;->A0B:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "update_budget_duration_button"

    invoke-static {v3, v2, v1, v0}, LX/H3u;->A0A(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v5, LX/H2j;->A0B:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v0, "mediaId parameter cannot be null"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0b:Ljava/lang/String;

    const-string v0, "entryPoint parameter cannot be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/H2j;->A0I:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method
