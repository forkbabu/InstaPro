.class public final enum LX/0x0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0x0;

.field public static final enum A02:LX/0x0;

.field public static final enum A03:LX/0x0;

.field public static final enum A04:LX/0x0;

.field public static final enum A05:LX/0x0;

.field public static final enum A06:LX/0x0;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "NETWORK"

    new-instance v9, LX/0x0;

    invoke-direct {v9, v0, v10, v10}, LX/0x0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/0x0;->A03:LX/0x0;

    const/4 v8, 0x1

    const-string v0, "USER_REQUEST"

    new-instance v7, LX/0x0;

    invoke-direct {v7, v0, v8, v8}, LX/0x0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/0x0;->A06:LX/0x0;

    const/4 v6, 0x2

    const-string v0, "BACKOFF"

    new-instance v5, LX/0x0;

    invoke-direct {v5, v0, v6, v10}, LX/0x0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/0x0;->A02:LX/0x0;

    const/4 v4, 0x3

    const-string v0, "NEVER"

    new-instance v3, LX/0x0;

    invoke-direct {v3, v0, v4, v8}, LX/0x0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/0x0;->A04:LX/0x0;

    const/4 v2, 0x4

    const-string v0, "NOT_NOW"

    new-instance v1, LX/0x0;

    invoke-direct {v1, v0, v2, v10}, LX/0x0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/0x0;->A05:LX/0x0;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0x0;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0x0;->A01:[LX/0x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0x0;->A00:Z

    return-void
.end method

.method public static A00(LX/DB2;)Ljava/util/EnumSet;
    .locals 3

    const-class v0, LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v0, LX/DB2;->A06:LX/DB2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0x0;->A03:LX/0x0;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/DB2;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0x0;->A03:LX/0x0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/DB2;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0x0;->A02:LX/0x0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, LX/DB2;->A05:Z

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/DB2;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0x0;->A06:LX/0x0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/DB2;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x0;
    .locals 1

    const-class v0, LX/0x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0x0;

    return-object v0
.end method

.method public static values()[LX/0x0;
    .locals 1

    sget-object v0, LX/0x0;->A01:[LX/0x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0x0;

    return-object v0
.end method
