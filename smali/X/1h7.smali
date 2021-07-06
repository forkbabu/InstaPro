.class public final LX/1h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/0R8;

.field public A01:LX/0R8;

.field public A02:LX/2A0;

.field public final A03:LX/0Sh;

.field public final A04:Ljava/util/Set;

.field public final A05:[LX/1hB;

.field public final A06:[Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Screenshots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1h7;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1h7;->A0A:Ljava/lang/String;

    const-string v1, ".*([\\d]{4}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).*\\.[0-9a-zA-Z]{1,5}"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1h7;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v4, v0, [LX/1hB;

    sget-object v3, LX/1h7;->A09:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1hB;

    invoke-direct {v0, p0, v1}, LX/1hB;-><init>(LX/1h7;Ljava/io/File;)V

    aput-object v0, v4, v5

    sget-object v2, LX/1h7;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1hB;

    invoke-direct {v0, p0, v1}, LX/1hB;-><init>(LX/1h7;Ljava/io/File;)V

    aput-object v0, v4, v7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/1hB;

    invoke-direct {v0, p0, v1}, LX/1hB;-><init>(LX/1h7;Ljava/io/File;)V

    aput-object v0, v4, v6

    :goto_0
    iput-object v4, p0, LX/1h7;->A05:[LX/1hB;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v5

    aput-object v2, v0, v7

    iput-object v0, p0, LX/1h7;->A06:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1h7;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1h7;->A07:Ljava/util/List;

    iput-object p1, p0, LX/1h7;->A03:LX/0Sh;

    return-void

    :cond_0
    new-array v4, v6, [LX/1hB;

    sget-object v3, LX/1h7;->A09:Ljava/lang/String;

    new-instance v0, LX/1hB;

    invoke-direct {v0, p0, v3}, LX/1hB;-><init>(LX/1h7;Ljava/lang/String;)V

    aput-object v0, v4, v5

    sget-object v2, LX/1h7;->A0A:Ljava/lang/String;

    new-instance v0, LX/1hB;

    invoke-direct {v0, p0, v2}, LX/1hB;-><init>(LX/1h7;Ljava/lang/String;)V

    aput-object v0, v4, v7

    goto :goto_0
.end method

.method public static A00(LX/0Sh;)LX/1h7;
    .locals 2

    const-class v1, LX/1h7;

    new-instance v0, LX/1hA;

    invoke-direct {v0, p0}, LX/1hA;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h7;

    return-object v0
.end method

.method public static declared-synchronized A01(LX/1h7;Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/1h7;->A04:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1h7;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct/range {v7 .. v13}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1h7;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, LX/2A0;

    invoke-direct {v3, v1, v2}, LX/2A0;-><init>(J)V

    sget-object v0, LX/2A0;->A03:LX/2A1;

    invoke-static {v4, v3, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :goto_1
    neg-int v0, v3

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2A0;

    iget-wide v3, v5, LX/2A0;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-wide v3, v5, LX/2A0;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :goto_2
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2A0;->A02:LX/29z;

    invoke-interface {v0, v1, v2}, LX/29z;->BgV(J)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, LX/1h7;->A02:LX/2A0;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/2A0;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "ig_android_screenshot_path_parse_fail"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "path"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "phone_model"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1h7;->A03:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/29z;)LX/2A0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/2A0;

    invoke-direct {v0, p1, v1, v2}, LX/2A0;-><init>(LX/29z;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1h7;->A01:LX/0R8;

    if-nez v0, :cond_0

    new-instance v0, LX/CRJ;

    invoke-direct {v0, p0}, LX/CRJ;-><init>(LX/1h7;)V

    iput-object v0, p0, LX/1h7;->A01:LX/0R8;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/1h7;->A01:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1h7;->A00:LX/0R8;

    if-nez v0, :cond_0

    new-instance v0, LX/29x;

    invoke-direct {v0, p0, p1}, LX/29x;-><init>(LX/1h7;Landroid/content/Context;)V

    iput-object v0, p0, LX/1h7;->A00:LX/0R8;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/1h7;->A00:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A05(LX/2A0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/2A0;->A00:J

    iget-object v0, p0, LX/1h7;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/2A0;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1h7;->A02:LX/2A0;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1h7;->A02:LX/2A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(LX/2A0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1h7;->A02:LX/2A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "screenshot_detector"

    return-object v0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
