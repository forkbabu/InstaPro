.class public final LX/6fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/6fQ;


# direct methods
.method public constructor <init>(LX/6fQ;LX/1nf;LX/1IK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6fJ;->A03:LX/6fQ;

    iput-object p2, p0, LX/6fJ;->A02:LX/1nf;

    iput-object p3, p0, LX/6fJ;->A01:LX/1IK;

    iput-object p4, p0, LX/6fJ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/6fJ;->A03:LX/6fQ;

    iget-object v1, v3, LX/6fQ;->A04:LX/0VA;

    iget-object v0, p0, LX/6fJ;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/6fQ;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "usertags/%s/remove/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6fO;

    const-class v0, LX/6fN;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/6fJ;->A01:LX/1IK;

    new-instance v0, LX/6fH;

    invoke-direct {v0, v3, v1}, LX/6fH;-><init>(LX/6fQ;LX/1IK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/6fJ;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/6fQ;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
