.class public final LX/5op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/Awd;

.field public final synthetic A04:LX/AxB;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/AxB;LX/Awd;LX/0VA;LX/1nf;LX/1Tc;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/5op;->A04:LX/AxB;

    iput-object p2, p0, LX/5op;->A03:LX/Awd;

    iput-object p3, p0, LX/5op;->A05:LX/0VA;

    iput-object p4, p0, LX/5op;->A02:LX/1nf;

    iput-object p5, p0, LX/5op;->A01:LX/1Tc;

    iput-object p6, p0, LX/5op;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5op;->A04:LX/AxB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5op;->A03:LX/Awd;

    invoke-interface {v1, v0}, LX/AxB;->BHB(LX/Awd;)V

    :cond_0
    iget-object v5, p0, LX/5op;->A05:LX/0VA;

    iget-object v6, p0, LX/5op;->A02:LX/1nf;

    const-string v1, "media"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/16 v0, 0x4d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    const-string v0, "IgApi.Builder<IgResponse\u2026sign()\n          .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/5op;->A01:LX/1Tc;

    iget-object v2, p0, LX/5op;->A03:LX/Awd;

    iget-object v1, p0, LX/5op;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/95u;

    invoke-direct {v0, v3, v5, v2, v1}, LX/95u;-><init>(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
