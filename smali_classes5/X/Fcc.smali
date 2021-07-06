.class public final LX/Fcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Fcd;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcd;

    invoke-direct {v0}, LX/Fcd;-><init>()V

    sput-object v0, LX/Fcc;->A02:LX/Fcd;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "userQPResponses"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcc;->A00:Ljava/util/Map;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Fcc;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fcc;->A01:LX/10z;

    return-void
.end method
