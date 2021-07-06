.class public final LX/CTh;
.super LX/CTK;
.source ""


# instance fields
.field public final A00:LX/CTv;

.field public final A01:LX/4mL;

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mL;LX/CTv;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/CTK;-><init>(Landroid/content/Context;LX/1nf;)V

    iput-object p2, p0, LX/CTh;->A01:LX/4mL;

    iput-object p3, p0, LX/CTh;->A00:LX/CTv;

    sget-object v0, LX/CSy;->A00:LX/CSy;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CTh;->A03:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CTh;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CTh;->A02:LX/10z;

    return-void
.end method
