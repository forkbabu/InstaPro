.class public final LX/Ewk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewk;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/41t;)LX/Dg4;
    .locals 4

    new-instance v0, LX/EuV;

    invoke-direct {v0}, LX/EuV;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, p0, LX/Ewk;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    sget-object v2, LX/EvL;->A01:LX/0tL;

    sget-object v1, LX/CI6;->A00:LX/0tL;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v3, v2, v1, p1}, LX/Ezh;-><init>(LX/0wJ;LX/0tL;LX/0tL;LX/41t;)V

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
