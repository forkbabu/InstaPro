.class public final LX/EZ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LX/EZ7;->A04:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/EZ7;->A03:LX/EZ7;

    if-nez v3, :cond_0

    new-instance v3, LX/EZ7;

    invoke-direct {v3}, LX/EZ7;-><init>()V

    sput-object v3, LX/EZ7;->A03:LX/EZ7;

    :cond_0
    const-string v2, ": "

    move-object v1, p1

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EZ7;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LX/EZ7;->A04:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/EZ7;->A03:LX/EZ7;

    if-nez v3, :cond_0

    new-instance v3, LX/EZ7;

    invoke-direct {v3}, LX/EZ7;-><init>()V

    sput-object v3, LX/EZ7;->A03:LX/EZ7;

    :cond_0
    const-string v2, ": "

    move-object v1, p1

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EZ7;->A00(Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, LX/EZ6;->A00:Z

    if-eqz v0, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/EZ6;->A00:Z

    if-eqz v0, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/EZ6;->A00:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
