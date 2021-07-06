.class public final LX/GO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GNx;


# direct methods
.method public constructor <init>(LX/GNx;)V
    .locals 0

    iput-object p1, p0, LX/GO0;->A00:LX/GNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNq;

    iget v0, v0, LX/GNq;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GO0;->A00:LX/GNx;

    iget-object v5, v0, LX/GNx;->A05:LX/3QD;

    sget-object v4, LX/002;->A04:Ljava/lang/Integer;

    const/16 v3, 0x14

    const-string v0, "results"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNq;

    iget v0, v0, LX/GNq;->A00:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNq;

    iget-object v0, v0, LX/GNq;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "builder.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/GO0;->A00:LX/GNx;

    iget-object v1, v0, LX/GNx;->A05:LX/3QD;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    return-void
.end method
