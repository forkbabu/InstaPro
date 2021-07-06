.class public final LX/6E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/13X;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13X;Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6E0;->A03:LX/13X;

    iput-object p2, p0, LX/6E0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6E0;->A01:LX/0VA;

    iput-object p4, p0, LX/6E0;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6E0;->A02:LX/0ot;

    iput-object p6, p0, LX/6E0;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BF4(I)V
    .locals 12

    iget-object v11, p0, LX/6E0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/6E0;->A01:LX/0VA;

    iget-object v10, p0, LX/6E0;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6E0;->A02:LX/0ot;

    const/4 v9, 0x0

    invoke-virtual {v7}, LX/0ot;->AUx()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz p1, :cond_1

    invoke-static {v10}, LX/7vS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to unblock fb user from linked fb account"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LX/6E0;->A05:Ljava/lang/String;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v11}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v11, p1, v5}, LX/5Xj;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v3, 0x7f120a86

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v11, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f120e5d

    invoke-virtual {v4, v0, v9}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6E5;

    invoke-direct {v1}, LX/6E5;-><init>()V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v2}, LX/6EB;->A00(LX/0VA;LX/0ot;Z)V

    invoke-static {v6}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A04()V

    const/4 v8, 0x0

    new-instance v5, LX/6E3;

    invoke-direct/range {v5 .. v11}, LX/6E3;-><init>(LX/0VA;LX/0ot;ILX/6E4;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "friendships/block_fb/%s/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v3, v0, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/44d;

    const-class v0, LX/46d;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v5, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_0
.end method
