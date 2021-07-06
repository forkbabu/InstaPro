.class public abstract enum LX/I0v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    new-instance v7, LX/I0u;

    invoke-direct {v7}, LX/I0u;-><init>()V

    const/4 v6, 0x1

    new-instance v5, LX/I0t;

    invoke-direct {v5}, LX/I0t;-><init>()V

    const/4 v4, 0x2

    new-instance v3, LX/I0x;

    invoke-direct {v3}, LX/I0x;-><init>()V

    const/4 v2, 0x3

    new-instance v1, LX/I0w;

    invoke-direct {v1}, LX/I0w;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/I0v;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/I0v;->A00:[LX/I0v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I0v;
    .locals 1

    const-class v0, LX/I0v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I0v;

    return-object v0
.end method

.method public static values()[LX/I0v;
    .locals 1

    sget-object v0, LX/I0v;->A00:[LX/I0v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I0v;

    return-object v0
.end method


# virtual methods
.method public A00(LX/2z2;Ljava/lang/Integer;J)Z
    .locals 6

    instance-of v0, p0, LX/I0w;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/I0x;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0t;

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LX/2z2;->AW4(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v1, v2, v4

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1, p2}, LX/2z2;->ANa(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, v2, p3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, LX/2z2;->ANa(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, v2, p3

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, LX/2z2;->AW4(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v1, v2, v4

    :goto_2
    const/4 v0, 0x0

    if-gtz v1, :cond_1

    goto :goto_1
.end method
