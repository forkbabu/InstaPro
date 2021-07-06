.class public final LX/6jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jg;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6jg;->A00:LX/6jm;

    iget-object v2, v4, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {v4, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "confirm"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    iget-object v0, v4, LX/6jm;->A07:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "business/account/convert_account/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6gu;

    invoke-direct {v0, v4}, LX/6gu;-><init>(LX/6jm;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
