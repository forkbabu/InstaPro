.class public final LX/F1c;
.super LX/1cj;
.source ""


# instance fields
.field public A00:LX/Dg4;

.field public final A01:LX/Ezo;

.field public final synthetic A02:LX/F1b;


# direct methods
.method public constructor <init>(LX/F1b;)V
    .locals 1

    iput-object p1, p0, LX/F1c;->A02:LX/F1b;

    invoke-direct {p0}, LX/1cj;-><init>()V

    new-instance v0, LX/F1d;

    invoke-direct {v0, p0}, LX/F1d;-><init>(LX/F1c;)V

    iput-object v0, p0, LX/F1c;->A01:LX/Ezo;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-super {p0}, LX/1ck;->A03()V

    iget-object v1, p0, LX/F1c;->A00:LX/Dg4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1c;->A01:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/1ck;->A04()V

    iget-object v1, p0, LX/F1c;->A00:LX/Dg4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1c;->A01:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->ACz(LX/Ezo;)V

    :cond_0
    return-void
.end method
