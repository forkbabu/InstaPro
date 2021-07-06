.class public final LX/6fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fy;


# direct methods
.method public constructor <init>(LX/6fy;)V
    .locals 0

    iput-object p1, p0, LX/6fw;->A00:LX/6fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2b0760cb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    new-instance v6, LX/6fx;

    invoke-direct {v6, p0}, LX/6fx;-><init>(LX/6fw;)V

    iget-object v4, p0, LX/6fw;->A00:LX/6fy;

    iget-object v1, v4, LX/6fy;->A02:LX/0VA;

    iget-object v0, v4, LX/6fy;->A01:Lcom/instagram/login/twofac/model/TrustedDevice;

    iget-object v8, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    new-instance v7, LX/0uU;

    invoke-direct {v7, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x141

    const/16 v1, 0x1f

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v2, 0x1a5

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x7a8ef3ab

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
