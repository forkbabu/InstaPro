.class public final LX/C8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8g;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/C8g;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/C8i;->A00:LX/C8g;

    iput-object p2, p0, LX/C8i;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/C8i;->A00:LX/C8g;

    iget-object v5, p0, LX/C8i;->A01:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoke"

    invoke-static {v6, v1, v0}, LX/C8g;->A01(LX/C8g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/C8g;->A00:LX/1Tc;

    iget-object v0, v6, LX/C8g;->A01:LX/0VA;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/creator_revokes_bc_ads_permission/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/C8u;

    const-class v0, LX/C8l;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C8n;

    invoke-direct {v0, v6, v5}, LX/C8n;-><init>(LX/C8g;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
