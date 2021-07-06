.class public final LX/AFZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AOR;


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:LX/AGK;

.field public final A03:LX/ANN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOR;

    invoke-direct {v0}, LX/AOR;-><init>()V

    sput-object v0, LX/AFZ;->A04:LX/AOR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0rq;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userSession"

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler"

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v3

    const-string v0, "ProductDetailsPagePerfLo\u2026.getInstance(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/ANN;

    invoke-direct {v2, p3}, LX/ANN;-><init>(LX/0rq;)V

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AFZ;->A01:LX/0VA;

    iput-object v3, p0, LX/AFZ;->A02:LX/AGK;

    iput-object v2, p0, LX/AFZ;->A03:LX/ANN;

    iput v1, p0, LX/AFZ;->A00:I

    return-void
.end method
