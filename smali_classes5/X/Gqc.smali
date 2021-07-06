.class public final LX/Gqc;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Grg;

.field public final A02:LX/GJz;

.field public final A03:LX/GJx;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gqz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gqz;->A01:LX/GJz;

    iput-object v0, p0, LX/Gqc;->A02:LX/GJz;

    iget-object v0, p1, LX/Gqz;->A02:LX/GJx;

    iput-object v0, p0, LX/Gqc;->A03:LX/GJx;

    iget-object v0, p1, LX/Gqz;->A04:Ljava/util/List;

    iput-object v0, p0, LX/Gqc;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Gqz;->A00:LX/Grg;

    iput-object v0, p0, LX/Gqc;->A01:LX/Grg;

    iget-object v0, p1, LX/Gqz;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Gqc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AIX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gqc;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/Gqc;->A01:LX/Grg;

    return-object v0
.end method

.method public final Adz()LX/GJz;
    .locals 1

    iget-object v0, p0, LX/Gqc;->A02:LX/GJz;

    return-object v0
.end method

.method public final AiS()LX/GJx;
    .locals 1

    iget-object v0, p0, LX/Gqc;->A03:LX/GJx;

    return-object v0
.end method
