.class public final LX/5zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/1ye;

.field public final synthetic A01:LX/5zB;


# direct methods
.method public constructor <init>(LX/5zB;LX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/5zC;->A01:LX/5zB;

    iput-object p2, p0, LX/5zC;->A00:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/5zC;->A00:LX/1ye;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    iget-object v0, p0, LX/5zC;->A01:LX/5zB;

    iget-object v0, v0, LX/5zB;->A00:LX/5zA;

    iget-object v1, v0, LX/5zA;->A05:LX/5zF;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5zA;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5zF;->BrK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
