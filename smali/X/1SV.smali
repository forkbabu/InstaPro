.class public final LX/1SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/117;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/58h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1SV;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SV;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1SV;->A02:LX/58h;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1SV;
    .locals 2

    new-instance v0, LX/1SW;

    invoke-direct {v0, p0}, LX/1SW;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, LX/1SV;

    invoke-direct {v0, p0, v1}, LX/1SV;-><init>(Landroid/content/Context;LX/58h;)V

    return-object v0
.end method
