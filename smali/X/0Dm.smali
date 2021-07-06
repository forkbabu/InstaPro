.class public final LX/0Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/0CU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0M8;->A00:LX/0M8;

    sput-object v0, LX/0Dm;->A01:LX/0CU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Dm;->A00:Ljava/util/List;

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->setMinimumLoggingLevel(I)V

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    sput-object v0, LX/0CT;->A00:LX/0CU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(I)V
    .locals 3

    const-class v2, LX/0Dm;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0}, LX/0CU;->setMinimumLoggingLevel(I)V

    sget-object v0, LX/0Dm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dn;

    invoke-interface {v0, p0}, LX/0Dn;->BTj(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01(LX/0CU;)V
    .locals 2

    const-class v1, LX/0Dm;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, LX/0M8;->A00:LX/0M8;

    :cond_0
    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0}, LX/0CU;->getMinimumLoggingLevel()I

    move-result v0

    invoke-interface {p0, v0}, LX/0CU;->setMinimumLoggingLevel(I)V

    sput-object p0, LX/0Dm;->A01:LX/0CU;

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    sput-object v0, LX/0CT;->A00:LX/0CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0CU;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/0CU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1}, LX/0CU;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1, p2}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1, p2}, LX/0CU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p1, p2}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p2, p1}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p2, p1}, LX/0CU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, p2, p1}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0S(I)Z
    .locals 1

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    return v0
.end method
