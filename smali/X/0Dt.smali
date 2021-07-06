.class public final LX/0Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ay;


# instance fields
.field public final A00:D

.field public final A01:LX/0ay;


# direct methods
.method public constructor <init>(LX/0ay;)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dt;->A01:LX/0ay;

    iput-wide v0, p0, LX/0Dt;->A00:D

    return-void
.end method


# virtual methods
.method public final Al7(LX/0Kz;)D
    .locals 4

    iget-object v0, p0, LX/0Dt;->A01:LX/0ay;

    invoke-interface {v0, p1}, LX/0ay;->Al7(LX/0Kz;)D

    move-result-wide v2

    iget-wide v0, p0, LX/0Dt;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Dt;->A01:LX/0ay;

    invoke-interface {v0}, LX/0LM;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0Dt;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s.capped_%.1f"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
