.class public final LX/1Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5rH;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Fb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/1Fb;->A09:J

    iput-wide v0, p0, LX/1Fc;->A00:J

    iget-object v0, p1, LX/1Fb;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1Fc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/1Fc;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1Fc;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1Fc;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1Fc;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Fc;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Fb;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1Fc;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Fc;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Fb;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Fc;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Fb;->A00:LX/5rH;

    iput-object v0, p0, LX/1Fc;->A01:LX/5rH;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/StringWriter;)V
    .locals 4

    sget-object v3, LX/1FY;->A02:Ljava/text/SimpleDateFormat;

    iget-wide v1, p0, LX/1Fc;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, p0, LX/1Fc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    iget-object v1, p0, LX/1Fc;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, " delayMillis="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    iget-object v1, p0, LX/1Fc;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " reason="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_1
    iget-object v1, p0, LX/1Fc;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, " mutationId="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_2
    iget-object v1, p0, LX/1Fc;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, " mutationType="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_3
    iget-object v2, p0, LX/1Fc;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    const-string v0, " isValid="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_4
    iget-object v1, p0, LX/1Fc;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, " queueKey="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_5
    iget-object v2, p0, LX/1Fc;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const-string v0, " isRetry="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_6
    iget-object v2, p0, LX/1Fc;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    const-string v0, " shouldRetry="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_7
    iget-object v2, p0, LX/1Fc;->A01:LX/5rH;

    if-eqz v2, :cond_8

    const-string v0, " sendError="

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_8
    return-void
.end method
