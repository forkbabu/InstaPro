.class public final LX/9vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/9w3;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2Qy;

.field public final A02:LX/9vl;

.field public final A03:LX/2Qx;

.field public final A04:LX/9vn;

.field public final A05:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9w3;

    invoke-direct {v0}, LX/9w3;-><init>()V

    sput-object v0, LX/9vk;->A06:LX/9w3;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/9vo;LX/9wD;LX/22i;LX/1em;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9vk;->A00:LX/1em;

    new-instance v0, LX/2Qy;

    invoke-direct {v0, p1, p3}, LX/2Qy;-><init>(LX/0VA;LX/9vo;)V

    iput-object v0, p0, LX/9vk;->A01:LX/2Qy;

    new-instance v0, LX/9vl;

    invoke-direct {v0, p4}, LX/9vl;-><init>(LX/9wD;)V

    iput-object v0, p0, LX/9vk;->A02:LX/9vl;

    new-instance v0, LX/2Qx;

    invoke-direct {v0, p1, p3}, LX/2Qx;-><init>(LX/0VA;LX/9vo;)V

    iput-object v0, p0, LX/9vk;->A03:LX/2Qx;

    new-instance v0, LX/9vn;

    invoke-direct {v0, p2, p5}, LX/9vn;-><init>(Landroid/content/Context;LX/22i;)V

    iput-object v0, p0, LX/9vk;->A04:LX/9vn;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A05:LX/10z;

    return-void
.end method
