.class public final LX/7td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7td;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7td;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7td;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-virtual {p1}, LX/0ot;->A0h()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/7td;->A00:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, v0}, LX/7td;->A01(Ljava/lang/String;LX/0ot;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/7th;->BcN()V

    :cond_0
    return-void

    :cond_1
    new-array v6, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f12187b

    if-eqz p5, :cond_2

    const v4, 0x7f121878

    :cond_2
    iget-object v2, p0, LX/7td;->A00:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->AUx()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    new-instance v1, LX/2zP;

    invoke-direct {v1, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/7td;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/7tf;

    invoke-direct {v0, p0, p1, p3, p2}, LX/7tf;-><init>(LX/7td;LX/0ot;Ljava/lang/String;LX/7th;)V

    invoke-virtual {v1, v6, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0ot;->AUx()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v6, p0, LX/7td;->A00:Landroid/content/Context;

    const v2, 0x7f120302

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0ot;->AUx()I

    move-result v0

    if-ne v0, v3, :cond_5

    const v2, 0x7f12129a

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7tg;

    invoke-direct {v0, p0}, LX/7tg;-><init>(LX/7td;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121292

    new-instance v0, LX/7te;

    invoke-direct {v0, p0, p1, p3, p2}, LX/7te;-><init>(LX/7td;LX/0ot;Ljava/lang/String;LX/7th;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    invoke-static {v6}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    const v2, 0x7f12030b

    if-lt v1, v0, :cond_6

    const v2, 0x7f12030c

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v6, p0, LX/7td;->A00:Landroid/content/Context;

    const v2, 0x7f12030d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;LX/0ot;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p2}, LX/0ot;->A0h()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, LX/0ot;->A0L(Z)V

    iget-object v4, p0, LX/7td;->A01:LX/0VA;

    invoke-virtual {p2, v4}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-virtual {p2}, LX/0ot;->AUx()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const-string v0, "friendships/unblock_friend_reel_fb/%s/"

    :goto_0
    invoke-static {v0, v6}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6cy;

    const-class v0, LX/6cw;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v5, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6fF;

    invoke-direct {v0, p0, p2, v2, p3}, LX/6fF;-><init>(LX/7td;LX/0ot;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    invoke-virtual {p2}, LX/0ot;->AUx()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, p0, LX/7td;->A00:Landroid/content/Context;

    invoke-virtual {p2}, LX/0ot;->A0h()Z

    move-result v0

    const v2, 0x7f122ae7

    if-eqz v0, :cond_0

    const v2, 0x7f122aa5

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void

    :cond_1
    iget-object v3, p0, LX/7td;->A00:Landroid/content/Context;

    invoke-virtual {p2}, LX/0ot;->A0h()Z

    move-result v0

    const v2, 0x7f122ae7

    if-eqz v0, :cond_2

    const v2, 0x7f122ae6

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const-string v0, "friendships/block_friend_reel_fb/%s/"

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const-string v0, "friendships/unblock_friend_reel/%s/"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const-string v0, "friendships/block_friend_reel/%s/"

    goto/16 :goto_0
.end method
