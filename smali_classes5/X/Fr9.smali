.class public final LX/Fr9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0ot;

.field public A04:LX/CF4;

.field public A05:LX/FrY;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fr9;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/Fr9;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Fqc;
    .locals 10

    iget-object v1, p0, LX/Fr9;->A04:LX/CF4;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/Fr9;->A05:LX/FrY;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/Fr9;->A03:LX/0ot;

    if-eqz v3, :cond_1

    iget-object v8, p0, LX/Fr9;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_0

    iget-wide v4, p0, LX/Fr9;->A02:J

    iget-wide v6, p0, LX/Fr9;->A01:J

    iget v9, p0, LX/Fr9;->A00:I

    new-instance v0, LX/Fqc;

    invoke-direct/range {v0 .. v9}, LX/Fqc;-><init>(LX/CF4;LX/FrY;LX/0ot;JJLjava/lang/Integer;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
