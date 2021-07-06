.class public final LX/AOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/3uq;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOz;->A00:LX/0VA;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AOz;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AOz;->A02:LX/10z;

    new-instance v1, LX/3uq;

    invoke-direct {v1}, LX/3uq;-><init>()V

    sget-object v0, LX/1pU;->A0h:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3uq;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/AOz;->A01:LX/3uq;

    return-void
.end method
