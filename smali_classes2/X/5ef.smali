.class public final LX/5ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/3d9;

.field public final synthetic A01:LX/3Ic;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3d9;LX/3Ic;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5ef;->A00:LX/3d9;

    iput-object p2, p0, LX/5ef;->A01:LX/3Ic;

    iput-object p3, p0, LX/5ef;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-object v0, p0, LX/5ef;->A00:LX/3d9;

    iget-object v4, v0, LX/3d9;->A02:LX/0VA;

    iget-object v0, p0, LX/5ef;->A01:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/5ef;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5eg;

    invoke-direct {v0, p1}, LX/5eg;-><init>(LX/4Cg;)V

    invoke-static {v4, v3, v2, v0}, LX/5fF;->A02(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5t0;)V

    return-void
.end method
