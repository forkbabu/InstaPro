.class public final LX/Hnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hnm;

.field public A02:LX/2kA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/2Ik;

.field public final A07:LX/2J7;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/2Ik;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hnn;->A08:Ljava/lang/String;

    iput-wide p2, p0, LX/Hnn;->A05:J

    iput-object p4, p0, LX/Hnn;->A06:LX/2Ik;

    iput-boolean p5, p0, LX/Hnn;->A0A:Z

    iput-boolean p6, p0, LX/Hnn;->A0B:Z

    iput-boolean p7, p0, LX/Hnn;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hnn;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Hnn;->A00:I

    sget-object v0, LX/2J7;->A00:LX/2J7;

    iput-object v0, p0, LX/Hnn;->A07:LX/2J7;

    iput-object p8, p0, LX/Hnn;->A03:Ljava/lang/String;

    return-void
.end method
