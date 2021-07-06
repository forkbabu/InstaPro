.class public final enum LX/6nW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6nW;

.field public static final enum A02:LX/6nW;

.field public static final enum A03:LX/6nW;

.field public static final enum A04:LX/6nW;

.field public static final enum A05:LX/6nW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "PHONE_NUMBER_SOURCE_SIM"

    const-string v0, "sim"

    new-instance v10, LX/6nW;

    invoke-direct {v10, v1, v11, v0}, LX/6nW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6nW;->A04:LX/6nW;

    const/4 v9, 0x1

    const-string v1, "PHONE_NUMBER_SOURCE_FB_FIRST_PARTY"

    const-string v0, "fb_first_party"

    new-instance v8, LX/6nW;

    invoke-direct {v8, v1, v9, v0}, LX/6nW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6nW;->A02:LX/6nW;

    const/4 v7, 0x2

    const-string v1, "PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID"

    const-string v0, "uig_via_phone_id"

    new-instance v6, LX/6nW;

    invoke-direct {v6, v1, v7, v0}, LX/6nW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6nW;->A05:LX/6nW;

    const/4 v5, 0x3

    const-string v1, "PHONE_NUMBER_SOURCE_ME_PROFILE"

    const-string v0, "me_profile"

    new-instance v4, LX/6nW;

    invoke-direct {v4, v1, v5, v0}, LX/6nW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE"

    const-string v0, "mobile_subno_service"

    new-instance v1, LX/6nW;

    invoke-direct {v1, v2, v3, v0}, LX/6nW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6nW;->A03:LX/6nW;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6nW;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/6nW;->A01:[LX/6nW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6nW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6nW;
    .locals 5

    invoke-static {}, LX/6nW;->values()[LX/6nW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/6nW;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Prefill source \'"

    const-string v0, "\' not supported."

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6nW;
    .locals 1

    const-class v0, LX/6nW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6nW;

    return-object v0
.end method

.method public static values()[LX/6nW;
    .locals 1

    sget-object v0, LX/6nW;->A01:[LX/6nW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6nW;

    return-object v0
.end method
