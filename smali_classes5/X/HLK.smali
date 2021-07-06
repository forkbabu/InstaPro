.class public final LX/HLK;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLK;->A01:LX/HKz;

    iput-object p2, p0, LX/HLK;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/HLK;->A01:LX/HKz;

    const/4 v0, 0x0

    iput-object v0, v4, LX/HKz;->A08:LX/4jx;

    iget-object v0, p0, LX/HLK;->A00:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v4, LX/HKz;->A0S:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLn;

    invoke-interface {v0, p1, v4}, LX/HLn;->BHs(Ljava/lang/Exception;LX/HKz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/HLK;->A01:LX/HKz;

    iput-object v1, v4, LX/HKz;->A08:LX/4jx;

    iget-object v0, p0, LX/HLK;->A00:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/HKz;->A0S:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLn;

    invoke-interface {v0, v4}, LX/HLn;->BHr(LX/HKz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
