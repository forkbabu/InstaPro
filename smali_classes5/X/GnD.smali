.class public final LX/GnD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/0D2;


# direct methods
.method public constructor <init>(LX/0D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GnD;->A00:I

    iput-object p1, p0, LX/GnD;->A03:LX/0D2;

    iput v0, p0, LX/GnD;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GnD;->A02:J

    invoke-interface {p1}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/GnD;->A01:J

    return-void
.end method
