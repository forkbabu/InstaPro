.class public final LX/26Z;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/11D;

.field public final synthetic A01:LX/118;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/118;LX/11D;LX/0VA;)V
    .locals 1

    const/16 v0, 0x153

    iput-object p1, p0, LX/26Z;->A01:LX/118;

    iput-object p2, p0, LX/26Z;->A00:LX/11D;

    iput-object p3, p0, LX/26Z;->A02:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/26Z;->A00:LX/11D;

    invoke-virtual {v5}, LX/11D;->A02()V

    iget-object v4, p0, LX/26Z;->A02:LX/0VA;

    invoke-static {v5}, LX/11D;->A00(LX/11D;)V

    iget-object v1, v5, LX/11D;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_1
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/11D;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    return-void
.end method
