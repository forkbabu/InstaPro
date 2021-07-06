.class public final LX/Gqa;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Grc;
.implements LX/Grd;


# instance fields
.field public A00:LX/Grg;

.field public final A01:LX/GJz;

.field public final A02:LX/GJx;


# direct methods
.method public constructor <init>(LX/Gr0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gr0;->A02:LX/GJz;

    iput-object v0, p0, LX/Gqa;->A01:LX/GJz;

    iget-object v0, p1, LX/Gr0;->A00:LX/GJx;

    iput-object v0, p0, LX/Gqa;->A02:LX/GJx;

    iget-object v0, p1, LX/Gr0;->A01:LX/Grg;

    iput-object v0, p0, LX/Gqa;->A00:LX/Grg;

    return-void
.end method


# virtual methods
.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/Gqa;->A00:LX/Grg;

    return-object v0
.end method

.method public final AiS()LX/GJx;
    .locals 1

    iget-object v0, p0, LX/Gqa;->A02:LX/GJx;

    return-object v0
.end method
