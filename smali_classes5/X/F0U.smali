.class public final LX/F0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/Ezo;

.field public final synthetic A01:LX/F0V;


# direct methods
.method public constructor <init>(LX/F0V;LX/Ezo;)V
    .locals 0

    iput-object p1, p0, LX/F0U;->A01:LX/F0V;

    iput-object p2, p0, LX/F0U;->A00:LX/Ezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqT(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/F0U;->A00:LX/Ezo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F0U;->A01:LX/F0V;

    iget-object v0, v0, LX/F0V;->A02:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
