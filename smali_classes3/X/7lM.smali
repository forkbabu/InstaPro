.class public final LX/7lM;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;


# instance fields
.field public A00:J

.field public A01:LX/1qj;

.field public A02:LX/1qj;

.field public A03:LX/2zU;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7lM;->A00:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/7lM;->A00:J

    return-wide v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/7lM;->A00:J

    return-void
.end method
