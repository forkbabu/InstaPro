.class public final LX/GqY;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Gri;
.implements LX/Grc;


# instance fields
.field public final A00:LX/Gp5;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:LX/Grg;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gqx;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gqx;->A00:LX/Grg;

    iput-object v0, p0, LX/GqY;->A02:LX/Grg;

    iget-object v0, p1, LX/Gqx;->A03:LX/Gp5;

    iput-object v0, p0, LX/GqY;->A00:LX/Gp5;

    iget-object v0, p1, LX/Gqx;->A02:Ljava/util/List;

    iput-object v0, p0, LX/GqY;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Gqx;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/GqY;->A01:Lcom/instagram/model/shopping/Product;

    return-void
.end method


# virtual methods
.method public final AIX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GqY;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/GqY;->A02:LX/Grg;

    return-object v0
.end method
