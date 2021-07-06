.class public final LX/EVn;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(ILX/2zg;)V
    .locals 0

    iput p1, p0, LX/EVn;->A00:I

    iput-object p2, p0, LX/EVn;->A01:LX/2zg;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2zg;

    iget v2, p0, LX/EVn;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EVn;->A01:LX/2zg;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
