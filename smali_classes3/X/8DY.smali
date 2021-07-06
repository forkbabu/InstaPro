.class public final LX/8DY;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/8DS;

.field public final A01:LX/97n;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/97n;LX/8DS;)V
    .locals 1

    invoke-direct {p0}, LX/1ta;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DY;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/8DY;->A01:LX/97n;

    iput-object p2, p0, LX/8DY;->A00:LX/8DS;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0ot;

    return-object v0
.end method

.method public final CMy(LX/1to;I)V
    .locals 3

    iget-object v0, p0, LX/8DY;->A01:LX/97n;

    iget-object v0, v0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ot;

    if-eqz v0, :cond_0

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/8DY;->A02:Ljava/util/Set;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8DY;->A00:LX/8DS;

    invoke-virtual {v0, p2, v2}, LX/8DS;->A09(ILX/0ot;)V

    :cond_0
    return-void
.end method
