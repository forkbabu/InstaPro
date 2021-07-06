.class public final LX/0XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0k2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0k2;ZJ)V
    .locals 0

    iput-object p1, p0, LX/0XI;->A01:LX/0k2;

    iput-boolean p2, p0, LX/0XI;->A02:Z

    iput-wide p3, p0, LX/0XI;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQ3()J
    .locals 2

    iget-wide v0, p0, LX/0XI;->A00:J

    return-wide v0
.end method

.method public final AsC()Z
    .locals 1

    iget-boolean v0, p0, LX/0XI;->A02:Z

    return v0
.end method
