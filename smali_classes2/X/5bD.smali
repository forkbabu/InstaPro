.class public final LX/5bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Un;

.field public final synthetic A02:LX/1jQ;

.field public final synthetic A03:LX/3Cw;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V
    .locals 0

    iput-object p1, p0, LX/5bD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5bD;->A04:LX/0VA;

    iput-object p3, p0, LX/5bD;->A01:LX/1Un;

    iput-object p4, p0, LX/5bD;->A02:LX/1jQ;

    iput-object p5, p0, LX/5bD;->A03:LX/3Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v7, p0, LX/5bD;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5bD;->A04:LX/0VA;

    iget-object v5, p0, LX/5bD;->A01:LX/1Un;

    iget-object v4, p0, LX/5bD;->A02:LX/1jQ;

    iget-object v3, p0, LX/5bD;->A03:LX/3Cw;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/3Cw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "collabs/remove_as_collaborator/%s/"

    invoke-virtual {v8, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5g1;

    invoke-direct {v0, v5, v3, v6, v7}, LX/5g1;-><init>(LX/1Un;LX/3Cw;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
