.class public final LX/4iB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static A06:LX/4iB;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:LX/4iB;

.field public volatile A01:I

.field public volatile A02:J

.field public volatile A03:LX/4Wn;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4iB;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4Wn;Ljava/lang/Object;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4iB;->A00:LX/4iB;

    iput-object p1, p0, LX/4iB;->A03:LX/4Wn;

    iput-object p2, p0, LX/4iB;->A04:Ljava/lang/Object;

    iput-wide p3, p0, LX/4iB;->A02:J

    return-void
.end method
