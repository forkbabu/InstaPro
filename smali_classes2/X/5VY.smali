.class public final LX/5VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5VY;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, LX/5VY;->A00:LX/5Vd;

    invoke-static {v1}, LX/5Vd;->A01(LX/5Vd;)V

    iget-object v0, v1, LX/5Vd;->A09:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v3

    iget-object v0, v1, LX/5Vd;->A08:LX/5Vb;

    invoke-virtual {v0}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v3, LX/5j8;->A00:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6u()V

    :cond_0
    iget-object v1, v3, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vb;

    iget-object v1, v3, LX/5j8;->A06:LX/0VA;

    iget-object v6, v3, LX/5j8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v5, LX/5Va;

    invoke-direct {v5, v3, v0, v2}, LX/5Va;-><init>(LX/5j8;ZLX/5Vb;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0uU;->A0G:Z

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const-string v0, "direct_v2/quick_reply/delete/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/5VB;

    const-class v0, LX/5jN;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v5, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x73

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v3, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :cond_1
    const-string v0, "Error while deleting. No quick reply with ID: "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
