.class public final LX/Hp1;
.super LX/How;
.source ""


# instance fields
.field public final A00:LX/How;

.field public final A01:LX/HqW;


# direct methods
.method public constructor <init>(LX/Hp4;Ljava/lang/reflect/Type;LX/How;LX/HqW;)V
    .locals 1

    invoke-direct {p0}, LX/How;-><init>()V

    new-instance v0, LX/Hpe;

    invoke-direct {v0, p1, p3, p2}, LX/Hpe;-><init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/Hp1;->A00:LX/How;

    iput-object p4, p0, LX/Hp1;->A01:LX/HqW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(LX/Hop;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Hp1;->A01:LX/HqW;

    invoke-interface {v0}, LX/HqW;->AAb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, LX/Hop;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hp1;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0N()V

    return-object v1
.end method

.method public final bridge synthetic write(LX/FR5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/FR5;->A05()LX/FR5;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hp1;->A00:LX/How;

    invoke-virtual {v0, p1, v1}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/FR5;->A07()LX/FR5;

    return-void
.end method
