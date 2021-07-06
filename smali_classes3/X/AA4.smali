.class public final LX/AA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAP;


# instance fields
.field public final synthetic A00:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;)V
    .locals 0

    iput-object p1, p0, LX/AA4;->A00:LX/A9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/0ot;)V
    .locals 3

    const-string v0, "updatedPartner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AA4;->A00:LX/A9z;

    invoke-static {v2}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v0

    iget-object v1, v0, LX/A9q;->A07:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/AAP;->BYT(LX/0ot;)V

    return-void
.end method

.method public final BYU(LX/0ot;)V
    .locals 3

    const-string v0, "updatedPartner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AA4;->A00:LX/A9z;

    invoke-static {v2}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v0

    iget-object v1, v0, LX/A9q;->A07:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/AAP;->BYU(LX/0ot;)V

    return-void
.end method

.method public final bridge synthetic BYV(LX/0ot;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "partner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AA4;->A00:LX/A9z;

    invoke-static {v0}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/AAP;->BYV(LX/0ot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final BYW(Ljava/util/Set;)V
    .locals 1

    const-string v0, "addedPartners"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AA4;->A00:LX/A9z;

    invoke-static {v0}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/AAP;->BYW(Ljava/util/Set;)V

    return-void
.end method

.method public final BYX(Ljava/util/Set;)V
    .locals 1

    const-string v0, "removedPartners"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AA4;->A00:LX/A9z;

    invoke-static {v0}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/AAP;->BYX(Ljava/util/Set;)V

    return-void
.end method
