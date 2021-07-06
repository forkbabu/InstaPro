.class public final LX/6rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70S;


# instance fields
.field public final synthetic A00:LX/6rf;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/6rf;LX/0ot;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6rr;->A00:LX/6rf;

    iput-object p2, p0, LX/6rr;->A02:LX/0ot;

    iput-object p3, p0, LX/6rr;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEk(Z)V
    .locals 3

    iget-object v2, p0, LX/6rr;->A00:LX/6rf;

    iget-object v1, p0, LX/6rr;->A02:LX/0ot;

    iget-object v0, p0, LX/6rr;->A01:LX/0VA;

    invoke-static {v2, v1, v0}, LX/6rf;->A00(LX/6rf;LX/0ot;LX/0VA;)V

    return-void
.end method

.method public final Bef(LX/6lB;)V
    .locals 1

    new-instance v0, LX/6rs;

    invoke-direct {v0, p0}, LX/6rs;-><init>(LX/6rr;)V

    invoke-interface {p1, v0}, LX/6lB;->C2L(LX/6yo;)V

    return-void
.end method
