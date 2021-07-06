.class public final LX/0Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0My;

.field public A05:LX/0D2;

.field public A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    iput v1, p0, LX/0Cl;->A02:I

    const/16 v0, 0x400

    iput v0, p0, LX/0Cl;->A01:I

    iput v1, p0, LX/0Cl;->A00:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Cl;->A03:J

    iput-object p1, p0, LX/0Cl;->A06:Ljava/lang/Class;

    iput-object p2, p0, LX/0Cl;->A05:LX/0D2;

    return-void
.end method
