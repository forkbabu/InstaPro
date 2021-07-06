.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/7FC;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/7FC;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/0VA;

    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/2zR;

    new-instance v4, LX/7F6;

    invoke-direct {v4, v6}, LX/7F6;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/delete_smb_partner/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7AB;

    const-class v0, LX/7AA;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    iget-object v1, v5, LX/2zR;->A00:Ljava/lang/String;

    const-string v0, "smb_partner_type"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v6, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
