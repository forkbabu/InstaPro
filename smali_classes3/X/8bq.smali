.class public final LX/8bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:LX/8bn;


# direct methods
.method public constructor <init>(LX/8bn;)V
    .locals 0

    iput-object p1, p0, LX/8bq;->A00:LX/8bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHG()V
    .locals 1

    iget-object v0, p0, LX/8bq;->A00:LX/8bn;

    iget-object v0, v0, LX/8bn;->A00:LX/8bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8bt;->BQE()V

    :cond_0
    return-void
.end method
