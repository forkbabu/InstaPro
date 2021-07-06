.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wk;


# instance fields
.field public final synthetic A00:LX/4aD;


# direct methods
.method public constructor <init>(LX/4aD;)V
    .locals 0

    iput-object p1, p0, LX/4aE;->A00:LX/4aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoJ()V
    .locals 5

    iget-object v4, p0, LX/4aE;->A00:LX/4aD;

    iget-boolean v0, v4, LX/4aD;->A0I:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/4aD;->A0G:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget v1, v4, LX/4aD;->A0G:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v0, v4, LX/4aD;->A0G:I

    if-eq v0, v3, :cond_0

    iget v1, v4, LX/4aD;->A0G:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, v4, LX/4aD;->A0G:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iput v2, v4, LX/4aD;->A0G:I

    :cond_1
    return-void

    :cond_2
    iput v2, v4, LX/4aD;->A0G:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4aD;->A0A:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/4aD;->A04:LX/HNW;

    iget-object v0, v4, LX/4aD;->A02:LX/4h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4h1;->A00(I)V

    return-void
.end method
