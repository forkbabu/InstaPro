.class public final LX/H04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H00;


# direct methods
.method public constructor <init>(LX/H00;)V
    .locals 0

    iput-object p1, p0, LX/H04;->A00:LX/H00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x34cf1af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/H04;->A00:LX/H00;

    const/4 v1, 0x0

    iget-object v0, v2, LX/H00;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/H00;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v2, LX/H00;->A03:LX/H2i;

    iget-object v5, v2, LX/H00;->A06:LX/1IK;

    iget-object v2, v6, LX/H2i;->A06:LX/H2c;

    iget-object v1, v2, LX/H2c;->A0a:Ljava/lang/String;

    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/H2c;->A0R:LX/0VA;

    iget-object v3, v2, LX/H2c;->A0a:Ljava/lang/String;

    iget-object v1, v2, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/delete_draft_promotion/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H02;

    const-class v0, LX/H03;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v5, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v6, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    const v0, 0x62b8c8d6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
