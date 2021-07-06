.class public final LX/5bs;
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
.method public constructor <init>(LX/0VA;LX/3Cw;LX/1Un;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/5bs;->A04:LX/0VA;

    iput-object p2, p0, LX/5bs;->A03:LX/3Cw;

    iput-object p3, p0, LX/5bs;->A01:LX/1Un;

    iput-object p4, p0, LX/5bs;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5bs;->A02:LX/1jQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5bs;->A04:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/5bs;->A03:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "collabs/delete/%s/"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/5bs;->A01:LX/1Un;

    new-instance v0, LX/5g2;

    invoke-direct {v0, p0, v1}, LX/5g2;-><init>(LX/5bs;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/5bs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5bs;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
