.class public final LX/Gqd;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Grc;


# instance fields
.field public A00:LX/Gp5;

.field public final A01:LX/Grg;


# direct methods
.method public constructor <init>(LX/Gqv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gqv;->A00:LX/Gp5;

    iput-object v0, p0, LX/Gqd;->A00:LX/Gp5;

    iget-object v0, p1, LX/Gqv;->A01:LX/Grg;

    iput-object v0, p0, LX/Gqd;->A01:LX/Grg;

    return-void
.end method


# virtual methods
.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/Gqd;->A01:LX/Grg;

    return-object v0
.end method
