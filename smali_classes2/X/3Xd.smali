.class public final LX/3Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/4Bp;

.field public final A03:LX/0RN;


# direct methods
.method public constructor <init>(LX/0RN;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xd;->A03:LX/0RN;

    new-instance v0, LX/4Bp;

    invoke-direct {v0, p2}, LX/4Bp;-><init>(I)V

    iput-object v0, p0, LX/3Xd;->A02:LX/4Bp;

    iput-wide p3, p0, LX/3Xd;->A01:J

    return-void
.end method
