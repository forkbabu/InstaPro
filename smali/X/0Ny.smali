.class public final LX/0Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/04o;

    invoke-direct {v2}, LX/04o;-><init>()V

    iget-wide v0, v2, LX/04o;->A02:J

    sput-wide v0, LX/0Ny;->A02:J

    iget-wide v0, v2, LX/04o;->A01:J

    sput-wide v0, LX/0Ny;->A01:J

    iget-wide v0, v2, LX/04o;->A00:J

    sput-wide v0, LX/0Ny;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0X:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 2

    sget-wide v0, LX/0Ny;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mem_min_watermark"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0Ny;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mem_low_watermark"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0Ny;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mem_high_watermark"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
