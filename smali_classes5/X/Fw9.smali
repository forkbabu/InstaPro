.class public final LX/Fw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KY;


# instance fields
.field public final synthetic A00:LX/BPJ;

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;


# direct methods
.method public constructor <init>(LX/BPJ;Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/Fw9;->A00:LX/BPJ;

    iput-object p2, p0, LX/Fw9;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brh(F)V
    .locals 2

    iget-object v0, p0, LX/Fw9;->A00:LX/BPJ;

    iget-boolean v0, v0, LX/BPJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fw4;

    iget-object v1, v0, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsB;

    invoke-direct {v0, p1}, LX/FsB;-><init>(F)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    return-void
.end method
