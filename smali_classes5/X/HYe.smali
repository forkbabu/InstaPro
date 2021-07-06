.class public final LX/HYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05v;

.field public final A05:LX/0Sh;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05v;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HYe;->A01:J

    iput-wide v0, p0, LX/HYe;->A00:J

    iput-object p1, p0, LX/HYe;->A04:LX/05v;

    iput-object p2, p0, LX/HYe;->A05:LX/0Sh;

    iput-object p3, p0, LX/HYe;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/HYe;->A02:Ljava/lang/String;

    return-void
.end method
