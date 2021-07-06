.class public final enum LX/2WV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2WV;

.field public static final enum A03:LX/2WV;

.field public static final enum A04:LX/2WV;

.field public static final enum A05:LX/2WV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v2, "ALL"

    const-string v1, "all"

    const-string/jumbo v0, "turn_on_all_live_notifications"

    new-instance v7, LX/2WV;

    invoke-direct {v7, v2, v8, v1, v0}, LX/2WV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/2WV;->A03:LX/2WV;

    const/4 v6, 0x1

    const-string v2, "DEFAULT"

    const-string v1, "default"

    const-string/jumbo v0, "turn_on_some_live_notifications"

    new-instance v5, LX/2WV;

    invoke-direct {v5, v2, v6, v1, v0}, LX/2WV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/2WV;->A04:LX/2WV;

    const/4 v4, 0x2

    const-string v3, "NONE"

    const-string/jumbo v2, "none"

    const-string/jumbo v0, "turn_off_live_notifications"

    new-instance v1, LX/2WV;

    invoke-direct {v1, v3, v4, v2, v0}, LX/2WV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/2WV;->A05:LX/2WV;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2WV;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/2WV;->A02:[LX/2WV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2WV;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2WV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2WV;
    .locals 1

    const-class v0, LX/2WV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WV;

    return-object v0
.end method

.method public static values()[LX/2WV;
    .locals 1

    sget-object v0, LX/2WV;->A02:[LX/2WV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2WV;

    return-object v0
.end method
