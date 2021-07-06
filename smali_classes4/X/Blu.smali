.class public final LX/Blu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Blu;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/0VA;ZZ)LX/0wJ;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LanguageUtil has not been initialized yet | URL: GraphQLQuery (showreel_native_interactive_animation), Exception: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Locale"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v4, "en"

    :goto_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    const-string v0, "2"

    invoke-virtual {v2, v0, p0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FUK;->A03:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FUK;->A02:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v2, v0, v4}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "4"

    invoke-virtual {v2, v0, p2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Blv;

    invoke-direct {v0, v1}, LX/Blv;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/2wA;

    invoke-direct {v2, p3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v2, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    const-string v1, "sn_res_v2"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2wA;->A06:Ljava/lang/String;

    if-eqz p5, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/2wA;->A03:Ljava/lang/Integer;

    sget-wide v0, LX/Blu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2wA;->A05:Ljava/lang/Long;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
