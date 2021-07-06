.class public final LX/Fct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/Fcy;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcy;

    invoke-direct {v0}, LX/Fcy;-><init>()V

    sput-object v0, LX/Fct;->A04:LX/Fcy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;J)V
    .locals 1

    const-string v0, "enabledSurfaces"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledTriggers"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fct;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/Fct;->A02:Ljava/util/Set;

    iput-wide p3, p0, LX/Fct;->A00:J

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Fct;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fct;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
