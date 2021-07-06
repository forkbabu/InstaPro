.class public final LX/6cK;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;I)V
    .locals 0

    iput-object p1, p0, LX/6cK;->A00:LX/6cJ;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/6cK;->A00:LX/6cJ;

    iget-object v1, v4, LX/6cJ;->A03:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/6cJ;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/regen_backup_codes/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6cZ;

    const-class v0, LX/6ca;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/6cJ;->A08:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
