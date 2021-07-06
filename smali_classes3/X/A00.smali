.class public final LX/A00;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A00;->A02:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/A00;->A02:J

    return-wide v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/A00;->A02:J

    return-void
.end method
