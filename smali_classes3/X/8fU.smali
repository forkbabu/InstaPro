.class public final LX/8fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8fS;


# instance fields
.field public final synthetic A00:LX/8fT;


# direct methods
.method public constructor <init>(LX/8fT;)V
    .locals 0

    iput-object p1, p0, LX/8fU;->A00:LX/8fT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNb(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/8fU;->A00:LX/8fT;

    iget-object v0, v1, LX/8fT;->A01:LX/8fS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8fS;->BNb(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/8fT;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
