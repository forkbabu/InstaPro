.class public final LX/0Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b0;


# instance fields
.field public final A00:J

.field public final A01:LX/0b0;


# direct methods
.method public constructor <init>(LX/0b0;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ds;->A01:LX/0b0;

    iput-wide v0, p0, LX/0Ds;->A00:J

    return-void
.end method


# virtual methods
.method public final Al8(LX/0Kz;)J
    .locals 4

    iget-object v0, p0, LX/0Ds;->A01:LX/0b0;

    invoke-interface {v0, p1}, LX/0b0;->Al8(LX/0Kz;)J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ds;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Ds;->A01:LX/0b0;

    invoke-interface {v0}, LX/0LM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".capped_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ds;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
