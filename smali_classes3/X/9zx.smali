.class public final LX/9zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/A1d;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/10z;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1d;

    invoke-direct {v0}, LX/A1d;-><init>()V

    sput-object v0, LX/9zx;->A04:LX/A1d;

    return-void
.end method

.method public constructor <init>(LX/0VA;ZZ)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zx;->A00:LX/0VA;

    iput-boolean p2, p0, LX/9zx;->A03:Z

    iput-boolean p3, p0, LX/9zx;->A02:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9zx;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9zx;->A01:LX/10z;

    return-void
.end method
