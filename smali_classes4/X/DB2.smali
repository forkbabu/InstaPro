.class public final LX/DB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DB2;

.field public static final A07:LX/DB2;

.field public static final A08:LX/DB2;

.field public static final A09:LX/DB2;

.field public static final A0A:LX/DB2;

.field public static final A0B:LX/DB2;

.field public static final A0C:LX/DB2;

.field public static final A0D:LX/DB2;

.field public static final A0E:LX/DB2;

.field public static final A0F:LX/DB2;

.field public static final A0G:LX/DB2;

.field public static final A0H:LX/DB2;

.field public static final A0I:LX/DB2;

.field public static final A0J:LX/DB2;

.field public static final A0K:LX/DB2;

.field public static final A0L:LX/DB2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "REPEAT_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0F:LX/DB2;

    const-string v5, "RETRY_LATER_ERROR"

    const/4 v10, 0x0

    move v6, v2

    move v7, v2

    move v8, v3

    move v9, v3

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A0G:LX/DB2;

    const-string v9, "BASIC_NETWORK_ERROR"

    move v11, v3

    move v12, v3

    move v13, v3

    new-instance v8, LX/DB2;

    invoke-direct/range {v8 .. v13}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v8, LX/DB2;->A08:LX/DB2;

    const-string v9, "INVALID_REPLY_NETWORK_ERROR"

    new-instance v8, LX/DB2;

    invoke-direct/range {v8 .. v13}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v8, LX/DB2;->A0A:LX/DB2;

    const-string v1, "QUESTIONABLE_NETWORK_ERROR"

    move v2, v3

    move v4, v3

    move v5, v3

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0E:LX/DB2;

    const-string v5, "ZERO_NETWORK_ERROR"

    move v8, v3

    move v9, v3

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A0L:LX/DB2;

    const-string v5, "AIRPLANE_MODE_ERROR"

    move v8, v10

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A06:LX/DB2;

    const-string v5, "UNEXPECTED_ERROR"

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A0I:LX/DB2;

    const-string v1, "TRANSIENT_SERVER_ERROR"

    move v2, v10

    move v4, v3

    move v5, v3

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0H:LX/DB2;

    const-string v5, "BLOCKING_SERVER_ERROR"

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A09:LX/DB2;

    const-string v5, "MAY_RETRY_CLIENT_ERROR"

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A0B:LX/DB2;

    const-string v5, "VIDEO_RENDER_ERROR"

    new-instance v4, LX/DB2;

    invoke-direct/range {v4 .. v9}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v4, LX/DB2;->A0K:LX/DB2;

    const-string v1, "BAD_VIDEO_FILE"

    move v3, v10

    move v4, v10

    move v5, v10

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A07:LX/DB2;

    const-string v1, "PERMANENT_CLIENT_ERROR"

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0D:LX/DB2;

    const-string v1, "MISSING_FILE_ERROR"

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0C:LX/DB2;

    const-string v1, "VALIDATION_ERROR"

    new-instance v0, LX/DB2;

    invoke-direct/range {v0 .. v5}, LX/DB2;-><init>(Ljava/lang/String;ZZZZ)V

    sput-object v0, LX/DB2;->A0J:LX/DB2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB2;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/DB2;->A04:Z

    iput-boolean p2, p0, LX/DB2;->A03:Z

    iput-boolean p4, p0, LX/DB2;->A02:Z

    iput-boolean p5, p0, LX/DB2;->A05:Z

    return-void
.end method

.method public static A00(I)LX/DB2;
    .locals 1

    const/16 v0, 0x1ff

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x134

    if-gt p0, v0, :cond_0

    sget-object v0, LX/DB2;->A0E:LX/DB2;

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    sget-object v0, LX/DB2;->A0H:LX/DB2;

    return-object v0

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_2

    sget-object v0, LX/DB2;->A07:LX/DB2;

    return-object v0

    :cond_2
    const/16 v0, 0x190

    if-ne p0, v0, :cond_3

    sget-object v0, LX/DB2;->A0D:LX/DB2;

    return-object v0

    :cond_3
    sget-object v0, LX/DB2;->A0B:LX/DB2;

    return-object v0

    :cond_4
    const-string v0, "Unexpected status code "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ErrorType"

    invoke-static {v0, p0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DB2;->A0I:LX/DB2;

    return-object v0

    :cond_5
    sget-object v0, LX/DB2;->A09:LX/DB2;

    return-object v0
.end method

.method public static A01(LX/1IC;I)LX/DB2;
    .locals 4

    const/16 v0, 0x190

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, LX/1IC;->isLoginRequired()Z

    move-result v3

    invoke-virtual {p0}, LX/1IC;->isCheckpointRequired()Z

    move-result v2

    invoke-virtual {p0}, LX/1IC;->isFeedbackRequired()Z

    move-result v1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_0

    sget-object v1, LX/DB2;->A07:LX/DB2;

    :goto_0
    iget-object v0, p0, LX/1IC;->mLocalizedErrorMessage:Ljava/lang/String;

    iput-object v0, v1, LX/DB2;->A00:Ljava/lang/String;

    return-object v1

    :cond_0
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    sget-object v1, LX/DB2;->A0D:LX/DB2;

    goto :goto_0

    :cond_1
    sget-object v1, LX/DB2;->A0B:LX/DB2;

    goto :goto_0

    :cond_2
    sget-object v1, LX/DB2;->A09:LX/DB2;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_4

    const/16 v0, 0x258

    if-ge p1, v0, :cond_4

    sget-object v0, LX/DB2;->A0H:LX/DB2;

    return-object v0

    :cond_4
    const-string v0, "Unexpected IG Reply "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ErrorType"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/DB2;->A09:LX/DB2;

    goto :goto_0
.end method

.method public static A02(LX/DB2;LX/0u3;Ljava/lang/Throwable;)LX/DB2;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    sget-object p0, LX/DB2;->A0C:LX/DB2;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/IOException;

    invoke-static {p2, p1}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/DB2;->A02(LX/DB2;LX/0u3;Ljava/lang/Throwable;)LX/DB2;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/io/IOException;LX/0u3;)LX/DB2;
    .locals 1

    invoke-virtual {p1}, LX/0u3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DB2;->A06:LX/DB2;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    sget-object v0, LX/DB2;->A0C:LX/DB2;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0u3;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/DB2;->A08:LX/DB2;

    return-object v0

    :cond_2
    sget-object v0, LX/DB2;->A0L:LX/DB2;

    return-object v0
.end method
