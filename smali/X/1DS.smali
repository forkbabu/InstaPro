.class public final enum LX/1DS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/1DS;

.field public static final enum A03:LX/1DS;

.field public static final enum A04:LX/1DS;

.field public static final enum A05:LX/1DS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v1, LX/1DT;->A00:Ljava/util/Comparator;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, "DEFAULT"

    new-instance v7, LX/1DS;

    invoke-direct {v7, v0, v8, v2, v1}, LX/1DS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Comparator;)V

    sput-object v7, LX/1DS;->A03:LX/1DS;

    const/4 v6, 0x1

    const-string v1, "RELEVANT"

    const-string/jumbo v0, "relevant"

    new-instance v5, LX/1DS;

    invoke-direct {v5, v1, v6, v0, v2}, LX/1DS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Comparator;)V

    sput-object v5, LX/1DS;->A05:LX/1DS;

    sget-object v4, LX/1DT;->A01:Ljava/util/Comparator;

    const/4 v3, 0x2

    const-string v2, "MEDIA_ACTIVITY"

    const-string/jumbo v0, "media_activity"

    new-instance v1, LX/1DS;

    invoke-direct {v1, v2, v3, v0, v4}, LX/1DS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Comparator;)V

    sput-object v1, LX/1DS;->A04:LX/1DS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1DS;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/1DS;->A02:[LX/1DS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1DS;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/1DS;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1DS;
    .locals 1

    const-class v0, LX/1DS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1DS;

    return-object v0
.end method

.method public static values()[LX/1DS;
    .locals 1

    sget-object v0, LX/1DS;->A02:[LX/1DS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1DS;

    return-object v0
.end method
