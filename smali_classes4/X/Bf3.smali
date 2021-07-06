.class public final LX/Bf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kQ;


# instance fields
.field public final A00:J

.field public final A01:LX/Bf2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Bf3;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/Bf4;->A02:LX/Bf4;

    :goto_0
    new-instance v0, LX/Bf2;

    invoke-direct {v0, v1, v1}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    iput-object v0, p0, LX/Bf3;->A01:LX/Bf2;

    return-void

    :cond_0
    new-instance v1, LX/Bf4;

    invoke-direct {v1, v2, v3, p3, p4}, LX/Bf4;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final AQA()J
    .locals 2

    iget-wide v0, p0, LX/Bf3;->A00:J

    return-wide v0
.end method

.method public final Aex(J)LX/Bf2;
    .locals 1

    iget-object v0, p0, LX/Bf3;->A01:LX/Bf2;

    return-object v0
.end method

.method public final AvI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
