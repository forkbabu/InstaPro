.class public final LX/DGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xk;
.implements LX/0Sc;


# static fields
.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:LX/0RN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MMM-dd HH:mm:ss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/DGA;->A03:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGA;->A02:Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/DGA;->A00:Lcom/google/common/collect/EvictingQueue;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/DGA;->A01:LX/0RN;

    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    iget-object v0, p0, LX/DGA;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/1hV;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DGB;

    sget-object v3, LX/DGA;->A03:Ljava/text/SimpleDateFormat;

    iget-wide v1, v4, LX/DGB;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, v4, LX/DGB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_interaction_logs.txt"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DGA;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/1hV;->clear()V

    :cond_0
    return-void
.end method
