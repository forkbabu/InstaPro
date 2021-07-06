.class public final LX/1uc;
.super LX/1ud;
.source ""


# instance fields
.field public final A00:LX/1sP;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1sP;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/1ud;-><init>(J)V

    iput-object p1, p0, LX/1uc;->A00:LX/1sP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1uc;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    check-cast p2, LX/2Dt;

    iget-object v2, p2, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v2}, LX/1oY;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1uc;->A01:Ljava/util/Set;

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1uc;->A00:LX/1sP;

    invoke-virtual {v0, v2}, LX/1sP;->A02(LX/1oY;)V

    :cond_0
    return-void
.end method
