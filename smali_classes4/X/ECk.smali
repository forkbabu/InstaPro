.class public final LX/ECk;
.super LX/EDC;
.source ""


# instance fields
.field public final A00:LX/ECf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 7

    invoke-direct {p0}, LX/EDC;-><init>()V

    const-string v0, "transforms"

    invoke-interface {p1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v4

    invoke-interface {v4}, LX/Dg1;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/ECk;->A01:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, LX/Dg1;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v6

    const-string v0, "property"

    invoke-interface {v6, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    invoke-interface {v6, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EDJ;

    invoke-direct {v1, p0}, LX/EDJ;-><init>(LX/ECk;)V

    iput-object v5, v1, LX/EDT;->A00:Ljava/lang/String;

    const-string v0, "nodeTag"

    invoke-interface {v6, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/EDJ;->A00:I

    iget-object v0, p0, LX/ECk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/EDI;

    invoke-direct {v2, p0}, LX/EDI;-><init>(LX/ECk;)V

    iput-object v5, v2, LX/EDT;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-interface {v6, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/EDI;->A00:D

    iget-object v0, p0, LX/ECk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/ECk;->A00:LX/ECf;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    const-string v3, "TransformAnimatedNode["

    iget v2, p0, LX/EDC;->A02:I

    const-string v1, "]: mTransformConfigs: "

    iget-object v0, p0, LX/ECk;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
