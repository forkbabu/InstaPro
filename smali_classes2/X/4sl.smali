.class public final LX/4sl;
.super LX/1ud;
.source ""


# instance fields
.field public final A00:LX/1sP;

.field public final A01:LX/0TE;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1sP;LX/0TE;J)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/1ud;-><init>(J)V

    iput-object p1, p0, LX/4sl;->A00:LX/1sP;

    iput-object p2, p0, LX/4sl;->A01:LX/0TE;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4sl;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    check-cast p1, LX/1oY;

    invoke-virtual {p1}, LX/1oY;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4sl;->A02:Ljava/util/Set;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4sl;->A00:LX/1sP;

    invoke-virtual {v0, p1}, LX/1sP;->A02(LX/1oY;)V

    invoke-virtual {p1}, LX/1oY;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4sl;->A01:LX/0TE;

    const-string v1, "impression"

    const-string v0, "pending_comment"

    invoke-static {v2, v1, v0, p1}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    :cond_0
    return-void
.end method
