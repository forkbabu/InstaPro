.class public final enum LX/1og;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1og;

.field public static final enum A02:LX/1og;

.field public static final enum A03:LX/1og;

.field public static final enum A04:LX/1og;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Disabled"

    new-instance v6, LX/1og;

    invoke-direct {v6, v0, v7, v1}, LX/1og;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/1og;->A02:LX/1og;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Message"

    new-instance v4, LX/1og;

    invoke-direct {v4, v0, v5, v1}, LX/1og;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/1og;->A03:LX/1og;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SeeResponse"

    new-instance v1, LX/1og;

    invoke-direct {v1, v0, v3, v2}, LX/1og;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, LX/1og;->A04:LX/1og;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1og;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/1og;->A01:[LX/1og;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1og;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1og;
    .locals 1

    const-class v0, LX/1og;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1og;

    return-object v0
.end method

.method public static values()[LX/1og;
    .locals 1

    sget-object v0, LX/1og;->A01:[LX/1og;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1og;

    return-object v0
.end method
