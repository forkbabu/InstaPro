.class public final LX/9Um;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/9Vq;


# direct methods
.method public constructor <init>(LX/9Vq;)V
    .locals 0

    iput-object p1, p0, LX/9Um;->A00:LX/9Vq;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 3

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Um;->A00:LX/9Vq;

    iget-object v0, v2, LX/9Vq;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Vq;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
