.class public final LX/Aoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAP;


# instance fields
.field public final synthetic A00:LX/Aok;


# direct methods
.method public constructor <init>(LX/Aok;)V
    .locals 0

    iput-object p1, p0, LX/Aoj;->A00:LX/Aok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/Aoj;->A00:LX/Aok;

    iget v0, v1, LX/Aok;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Aok;->A00:I

    invoke-static {v1}, LX/Aok;->A00(LX/Aok;)V

    iget-object v0, v1, LX/Aok;->A03:LX/AAP;

    invoke-interface {v0, p1}, LX/AAP;->BYT(LX/0ot;)V

    return-void
.end method

.method public final BYU(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/Aoj;->A00:LX/Aok;

    iget v0, v1, LX/Aok;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Aok;->A00:I

    invoke-static {v1}, LX/Aok;->A00(LX/Aok;)V

    iget-object v0, v1, LX/Aok;->A03:LX/AAP;

    invoke-interface {v0, p1}, LX/AAP;->BYU(LX/0ot;)V

    return-void
.end method

.method public final BYV(LX/0ot;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/Aoj;->A00:LX/Aok;

    iget-object v0, v0, LX/Aok;->A03:LX/AAP;

    invoke-interface {v0, p1, p2}, LX/AAP;->BYV(LX/0ot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final BYW(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/Aoj;->A00:LX/Aok;

    iget-object v0, v0, LX/Aok;->A03:LX/AAP;

    invoke-interface {v0, p1}, LX/AAP;->BYW(Ljava/util/Set;)V

    return-void
.end method

.method public final BYX(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/Aoj;->A00:LX/Aok;

    iget-object v0, v0, LX/Aok;->A03:LX/AAP;

    invoke-interface {v0, p1}, LX/AAP;->BYX(Ljava/util/Set;)V

    return-void
.end method
