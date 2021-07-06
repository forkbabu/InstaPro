.class public final LX/3hT;
.super LX/3iA;
.source ""

# interfaces
.implements LX/3hR;


# instance fields
.field public final A00:LX/3hR;


# direct methods
.method public constructor <init>(LX/3eP;LX/3hR;LX/3i5;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    iput-object p2, p0, LX/3hT;->A00:LX/3hR;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fh;

    return-object v0
.end method

.method public final Alp(LX/3ci;)LX/3j0;
    .locals 1

    iget-object v0, p0, LX/3hT;->A00:LX/3hR;

    invoke-interface {v0, p1}, LX/3hR;->Alp(LX/3ci;)LX/3j0;

    move-result-object v0

    return-object v0
.end method

.method public final B3n(LX/3ci;LX/3j0;)V
    .locals 1

    iget-object v0, p0, LX/3hT;->A00:LX/3hR;

    invoke-interface {v0, p1, p2}, LX/3hR;->B3n(LX/3ci;LX/3j0;)V

    return-void
.end method
