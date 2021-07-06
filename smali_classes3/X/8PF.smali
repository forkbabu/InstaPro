.class public final LX/8PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nj;


# direct methods
.method public constructor <init>(LX/2nj;)V
    .locals 0

    iput-object p1, p0, LX/8PF;->A00:LX/2nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/8PF;->A00:LX/2nj;

    iget-object v6, v7, LX/2nj;->A00:LX/0ot;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/2nj;->A04:LX/0rq;

    iget-object v4, v7, LX/2nj;->A05:LX/0VA;

    iget-object v3, v7, LX/2nj;->A03:LX/0U9;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8PG;

    invoke-direct {v0, v7, v6}, LX/8PG;-><init>(LX/2nj;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    iput-object v2, v7, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/2nj;->A01(LX/2nj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
