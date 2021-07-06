.class public final LX/2A0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2A1;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/29z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    sput-object v0, LX/2A0;->A03:LX/2A1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2A0;->A02:LX/29z;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2A0;->A01:J

    iput-wide p1, p0, LX/2A0;->A00:J

    return-void
.end method

.method public constructor <init>(LX/29z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2A0;->A02:LX/29z;

    iput-wide p2, p0, LX/2A0;->A01:J

    return-void
.end method
