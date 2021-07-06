.class public abstract LX/1Cr;
.super LX/1Cs;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final A00:LX/1Cv;


# direct methods
.method public constructor <init>(LX/1Cv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Cs;-><init>(LX/1Cw;)V

    iput-object p1, p0, LX/1Cr;->A00:LX/1Cv;

    return-void
.end method


# virtual methods
.method public A0W()LX/1Cr;
    .locals 2

    iget-object v1, p0, LX/1Cr;->A00:LX/1Cv;

    new-instance v0, LX/59p;

    invoke-direct {v0, v1}, LX/59p;-><init>(LX/1Cv;)V

    return-object v0
.end method

.method public final A2Y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1Cr;->A00:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cv;->BXT(Ljava/lang/Object;)V

    return-void
.end method
