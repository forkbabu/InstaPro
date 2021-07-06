.class public final LX/9tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9xY;


# direct methods
.method public constructor <init>(LX/0VA;LX/9xY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tT;->A00:LX/0VA;

    iput-object p2, p0, LX/9tT;->A02:LX/9xY;

    iput-object p3, p0, LX/9tT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9tT;->A00:LX/0VA;

    iget-object v2, p0, LX/9tT;->A02:LX/9xY;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/9tT;)V

    new-instance v0, LX/9xk;

    invoke-direct {v0, v3, v2, v1}, LX/9xk;-><init>(LX/0VA;LX/9xY;LX/1I9;)V

    return-object v0
.end method
