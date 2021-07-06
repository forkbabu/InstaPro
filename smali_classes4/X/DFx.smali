.class public final LX/DFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DFy;


# instance fields
.field public final A00:J

.field public final A01:LX/1Ge;

.field public final A02:LX/5kU;

.field public final A03:LX/5Pe;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kU;LX/1Ge;LX/5Pe;)V
    .locals 3

    const-string v2, "attempt_operation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DFx;->A03:LX/5Pe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DFx;->A00:J

    iput-object p1, p0, LX/DFx;->A02:LX/5kU;

    iput-object p2, p0, LX/DFx;->A01:LX/1Ge;

    iput-object v2, p0, LX/DFx;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ak2()LX/5kU;
    .locals 1

    iget-object v0, p0, LX/DFx;->A02:LX/5kU;

    return-object v0
.end method

.method public final CNf(Ljava/io/StringWriter;LX/DFu;)V
    .locals 4

    sget-object v3, LX/0xj;->A03:Ljava/text/SimpleDateFormat;

    iget-wide v1, p0, LX/DFx;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, p0, LX/DFx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v0, " txnId: "

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, p0, LX/DFx;->A02:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v0, " operation: "

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, p2, LX/DFu;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/DFx;->A01:LX/1Ge;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-interface {v2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    iget-object v2, p0, LX/DFx;->A03:LX/5Pe;

    if-eqz v2, :cond_0

    const-string v0, " input: "

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    return-void
.end method
