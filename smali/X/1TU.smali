.class public final LX/1TU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/1TU;


# instance fields
.field public A00:J

.field public A01:LX/2bZ;

.field public A02:LX/2bY;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2bY;

    invoke-direct {v0}, LX/2bY;-><init>()V

    iput-object v0, p0, LX/1TU;->A02:LX/2bY;

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/2bZ;

    invoke-direct {v0, v1}, LX/2bZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/1TU;->A01:LX/2bZ;

    return-void
.end method
