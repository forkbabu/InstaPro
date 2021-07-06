.class public final LX/AKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/35U;


# direct methods
.method public constructor <init>(LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/AKq;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 1

    iget-object v0, p0, LX/AKq;->A00:LX/35U;

    iget-object v0, v0, LX/35U;->A00:LX/35T;

    iget-object v0, v0, LX/35T;->A0F:LX/26O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/26O;->BA2()V

    :cond_0
    return-void
.end method

.method public final BI7()V
    .locals 1

    iget-object v0, p0, LX/AKq;->A00:LX/35U;

    iget-object v0, v0, LX/35U;->A00:LX/35T;

    iget-object v0, v0, LX/35T;->A0F:LX/26O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/26O;->BA3()V

    :cond_0
    return-void
.end method
