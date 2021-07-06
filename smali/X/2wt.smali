.class public final LX/2wt;
.super LX/2wi;
.source ""


# instance fields
.field public final synthetic A00:LX/9G9;

.field public final synthetic A01:LX/9Hf;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9G9;Ljava/util/List;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/2wt;->A00:LX/9G9;

    iput-object p2, p0, LX/2wt;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2wt;->A01:LX/9Hf;

    invoke-direct {p0}, LX/2wi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/2wt;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/2wt;->A00:LX/9G9;

    iget-object v0, p0, LX/2wt;->A01:LX/9Hf;

    invoke-static {v1, v2, v0}, LX/9G9;->A02(LX/9G9;Ljava/util/Collection;LX/9Hf;)V

    return-void
.end method
