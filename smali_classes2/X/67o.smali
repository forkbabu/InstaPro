.class public final LX/67o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/Awd;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/Awd;LX/0VA;LX/1Tc;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/67o;->A02:LX/Awd;

    iput-object p2, p0, LX/67o;->A03:LX/0VA;

    iput-object p3, p0, LX/67o;->A01:LX/1Tc;

    iput-object p4, p0, LX/67o;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/67o;->A02:LX/Awd;

    invoke-interface {v5}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    iget-object v4, p0, LX/67o;->A03:LX/0VA;

    const-string v1, "media"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "IgApi.Builder<IgResponse\u2026sign()\n          .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/67o;->A01:LX/1Tc;

    iget-object v1, p0, LX/67o;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/95v;

    invoke-direct {v0, v2, v4, v5, v1}, LX/95v;-><init>(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
