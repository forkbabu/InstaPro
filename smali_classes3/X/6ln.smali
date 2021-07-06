.class public final LX/6ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70S;


# instance fields
.field public final synthetic A00:LX/6lm;


# direct methods
.method public constructor <init>(LX/6lm;)V
    .locals 0

    iput-object p1, p0, LX/6ln;->A00:LX/6lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEk(Z)V
    .locals 1

    iget-object v0, p0, LX/6ln;->A00:LX/6lm;

    iget-object v0, v0, LX/6lm;->A00:LX/6lq;

    invoke-static {v0}, LX/6lq;->A00(LX/6lq;)V

    return-void
.end method

.method public final Bef(LX/6lB;)V
    .locals 1

    new-instance v0, LX/6lo;

    invoke-direct {v0, p0}, LX/6lo;-><init>(LX/6ln;)V

    invoke-interface {p1, v0}, LX/6lB;->C2L(LX/6yo;)V

    return-void
.end method
