.class public final LX/3Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ol;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/3Ok;->A00:J

    iput-wide v0, p0, LX/3Ok;->A01:J

    return-void
.end method


# virtual methods
.method public final AcK(LX/3Ot;)LX/3Oz;
    .locals 6

    iget-wide v2, p0, LX/3Ok;->A01:J

    iget-wide v4, p0, LX/3Ok;->A00:J

    move-object v1, p1

    new-instance v0, LX/3Oy;

    invoke-direct/range {v0 .. v5}, LX/3Oy;-><init>(LX/3Ot;JJ)V

    return-object v0
.end method
