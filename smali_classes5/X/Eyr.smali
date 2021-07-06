.class public final LX/Eyr;
.super LX/1ck;
.source ""


# instance fields
.field public final A00:LX/Ezo;

.field public final synthetic A01:LX/Dg4;


# direct methods
.method public constructor <init>(LX/Dg4;)V
    .locals 1

    iput-object p1, p0, LX/Eyr;->A01:LX/Dg4;

    invoke-direct {p0}, LX/1ck;-><init>()V

    new-instance v0, LX/Eyv;

    invoke-direct {v0, p0}, LX/Eyv;-><init>(LX/Eyr;)V

    iput-object v0, p0, LX/Eyr;->A00:LX/Ezo;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-super {p0}, LX/1ck;->A03()V

    iget-object v1, p0, LX/Eyr;->A01:LX/Dg4;

    iget-object v0, p0, LX/Eyr;->A00:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/1ck;->A04()V

    iget-object v1, p0, LX/Eyr;->A01:LX/Dg4;

    iget-object v0, p0, LX/Eyr;->A00:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->ACz(LX/Ezo;)V

    return-void
.end method
