.class public final LX/6PW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6PW;

.field public static final A03:LX/6PW;

.field public static final A04:LX/6PW;

.field public static final A05:LX/6PW;

.field public static final A06:LX/6PW;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v0, LX/6PW;

    invoke-direct {v0, v1, v2, v3}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    sput-object v0, LX/6PW;->A06:LX/6PW;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6PW;

    invoke-direct {v0, v1, v2, v3}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    sput-object v0, LX/6PW;->A02:LX/6PW;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    new-instance v0, LX/6PW;

    invoke-direct {v0, v1, v4, v5}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    sput-object v0, LX/6PW;->A04:LX/6PW;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/6PW;

    invoke-direct {v0, v1, v4, v5}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    sput-object v0, LX/6PW;->A05:LX/6PW;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/6PW;

    invoke-direct {v0, v1, v2, v3}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    sput-object v0, LX/6PW;->A03:LX/6PW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PW;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/6PW;->A00:J

    return-void
.end method
