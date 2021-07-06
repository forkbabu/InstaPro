.class public final synthetic LX/5t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5t4;


# direct methods
.method public synthetic constructor <init>(LX/5t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:LX/5t4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5t3;->A00:LX/5t4;

    iget-object v0, v6, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_0

    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    iget-object v1, v6, LX/5t4;->A03:LX/1Un;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v5, v6, LX/5t4;->A06:LX/0VA;

    iget-object v4, v6, LX/5t4;->A07:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "direct_v2/threads/%s/remove_group_photo_url/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/3YI;

    const-class v0, LX/3YJ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5t2;

    invoke-direct {v0, v6, v5}, LX/5t2;-><init>(LX/5t4;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
