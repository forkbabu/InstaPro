.class public final LX/6az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6b2;


# direct methods
.method public constructor <init>(LX/6b2;)V
    .locals 0

    iput-object p1, p0, LX/6az;->A00:LX/6b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/6az;->A00:LX/6b2;

    iget-object v4, v5, LX/6b2;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_private/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "bypass_rate_limit_dialog"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6cz;

    invoke-direct {v0, p0}, LX/6cz;-><init>(LX/6az;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v2, v5, LX/6b2;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/6b2;->A00:LX/6b3;

    new-instance v0, LX/6b2;

    invoke-direct {v0, v4, v2, v1}, LX/6b2;-><init>(LX/0VA;Landroid/content/Context;LX/6b3;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
