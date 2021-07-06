.class public final enum LX/7jt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:[LX/7jt;

.field public static final enum A03:LX/7jt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x0

    const-string v1, "DEFAULT"

    const-string v0, ""

    new-instance v7, LX/7jt;

    invoke-direct {v7, v1, v5, v0}, LX/7jt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7jt;->A03:LX/7jt;

    const/4 v6, 0x1

    const-string v1, "DATE_FOLLOWED_LATEST"

    const-string v0, "date_followed_latest"

    new-instance v4, LX/7jt;

    invoke-direct {v4, v1, v6, v0}, LX/7jt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "DATE_FOLLOWED_EARLIEST"

    const-string v0, "date_followed_earliest"

    new-instance v1, LX/7jt;

    invoke-direct {v1, v2, v3, v0}, LX/7jt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/7jt;

    aput-object v7, v0, v5

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/7jt;->A02:[LX/7jt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7jt;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/7jt;->values()[LX/7jt;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/7jt;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/7jt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7jt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7jt;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Invalid sorting option in FollowFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f1210e7

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1210e8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1210e9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/7jt;
    .locals 1

    const-class v0, LX/7jt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7jt;

    return-object v0
.end method

.method public static values()[LX/7jt;
    .locals 1

    sget-object v0, LX/7jt;->A02:[LX/7jt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7jt;

    return-object v0
.end method
