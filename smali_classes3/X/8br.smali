.class public final LX/8br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:LX/8bt;

.field public final synthetic A01:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;LX/8bt;)V
    .locals 0

    iput-object p1, p0, LX/8br;->A01:LX/8bj;

    iput-object p2, p0, LX/8br;->A00:LX/8bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHG()V
    .locals 1

    iget-object v0, p0, LX/8br;->A00:LX/8bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8bt;->BQE()V

    :cond_0
    return-void
.end method
