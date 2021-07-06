.class public final LX/8fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Uj;


# instance fields
.field public final synthetic A00:LX/8fS;

.field public final synthetic A01:LX/8fN;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8fN;LX/8fS;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8fO;->A01:LX/8fN;

    iput-object p2, p0, LX/8fO;->A00:LX/8fS;

    iput-object p3, p0, LX/8fO;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/8fO;->A01:LX/8fN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8fN;->A00:Z

    iget-object v0, v2, LX/8fN;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8fN;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/8fO;->A00:LX/8fS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8fO;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8fS;->BNb(Ljava/util/List;)V

    :cond_0
    invoke-static {v2, v1}, LX/8fN;->A01(LX/8fN;LX/8fS;)V

    return-void
.end method
