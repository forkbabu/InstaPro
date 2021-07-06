.class public final enum LX/9xi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9xi;

.field public static final enum A03:LX/9xi;

.field public static final enum A04:LX/9xi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "FOLLOWED"

    const/4 v6, 0x0

    const-string v1, "followed"

    const-string v0, "shopping_directory_followed_list"

    new-instance v5, LX/9xi;

    invoke-direct {v5, v2, v6, v1, v0}, LX/9xi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/9xi;->A03:LX/9xi;

    const-string v3, "RECOMMENDED"

    const/4 v2, 0x1

    const-string v1, "recommended"

    const-string v0, "shopping_directory_suggested_list"

    new-instance v4, LX/9xi;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9xi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/9xi;->A04:LX/9xi;

    const/4 v0, 0x2

    new-array v0, v0, [LX/9xi;

    aput-object v5, v0, v6

    aput-object v4, v0, v2

    sput-object v0, LX/9xi;->A02:[LX/9xi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9xi;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/9xi;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9xi;
    .locals 1

    const-class v0, LX/9xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xi;

    return-object v0
.end method

.method public static values()[LX/9xi;
    .locals 1

    sget-object v0, LX/9xi;->A02:[LX/9xi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9xi;

    return-object v0
.end method
