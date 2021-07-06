.class public final LX/75w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/763;


# instance fields
.field public final A00:LX/763;


# direct methods
.method public constructor <init>(LX/763;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75w;->A00:LX/763;

    return-void
.end method


# virtual methods
.method public final BPP(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/75w;->A00:LX/763;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/760;->BPP(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BPQ(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/75w;->A00:LX/763;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/760;->BPQ(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
