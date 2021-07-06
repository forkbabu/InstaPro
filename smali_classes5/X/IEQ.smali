.class public abstract enum LX/IEQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IEQ;

.field public static final enum A01:LX/IEQ;

.field public static final enum A02:LX/IEQ;

.field public static final enum A03:LX/IEQ;

.field public static final enum A04:LX/IEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    new-instance v7, LX/IES;

    invoke-direct {v7}, LX/IES;-><init>()V

    sput-object v7, LX/IEQ;->A03:LX/IEQ;

    const/4 v6, 0x1

    new-instance v5, LX/IEO;

    invoke-direct {v5}, LX/IEO;-><init>()V

    sput-object v5, LX/IEQ;->A02:LX/IEQ;

    const/4 v4, 0x2

    new-instance v3, LX/IER;

    invoke-direct {v3}, LX/IER;-><init>()V

    sput-object v3, LX/IEQ;->A01:LX/IEQ;

    const/4 v2, 0x3

    new-instance v1, LX/IEP;

    invoke-direct {v1}, LX/IEP;-><init>()V

    sput-object v1, LX/IEQ;->A04:LX/IEQ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/IEQ;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/IEQ;->A00:[LX/IEQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IEQ;
    .locals 1

    const-class v0, LX/IEQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IEQ;

    return-object v0
.end method

.method public static values()[LX/IEQ;
    .locals 1

    sget-object v0, LX/IEQ;->A00:[LX/IEQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IEQ;

    return-object v0
.end method


# virtual methods
.method public A00(LX/1lH;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/IEP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IER;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IEO;

    if-nez v0, :cond_2

    const-string v1, "ad_position_out_of_bound"

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string v1, "ad_position_is_passed"

    goto :goto_0

    :cond_1
    const-string v1, "target_position_no_longer_valid"

    goto :goto_0

    :cond_2
    const-string v1, "Background media hidden invalidation is not supported for ads."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/1lH;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/IEP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IER;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IEO;

    if-nez v0, :cond_0

    const-string v1, "ad_position_out_of_bound"

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, LX/1lH;->B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string v1, "background_media_hidden"

    goto :goto_0

    :cond_1
    const-string v1, "ad_position_is_passed"

    goto :goto_0

    :cond_2
    const-string v1, "target_position_no_longer_valid"

    goto :goto_0
.end method
