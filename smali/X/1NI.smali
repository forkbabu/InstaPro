.class public final LX/1NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1NI;

.field public static final A05:LX/1NJ;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NJ;

    invoke-direct {v0}, LX/1NJ;-><init>()V

    sput-object v0, LX/1NI;->A05:LX/1NJ;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NI;->A00:LX/0VA;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1NI;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NI;->A02:LX/10z;

    sget-object v0, LX/1NL;->A00:LX/1NL;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NI;->A03:LX/10z;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1NI;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NI;->A01:LX/10z;

    return-void
.end method
