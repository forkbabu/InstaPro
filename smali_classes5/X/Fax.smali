.class public final enum LX/Fax;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fax;

.field public static final enum A02:LX/Fax;

.field public static final enum A03:LX/Fax;

.field public static final enum A04:LX/Fax;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/Fax;

    const/4 v3, 0x0

    const-string v2, "PUSH"

    const-string v1, "normal"

    new-instance v0, LX/Fax;

    invoke-direct {v0, v2, v3, v1}, LX/Fax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fax;->A04:LX/Fax;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "MQTT"

    const-string v1, "mqtt"

    new-instance v0, LX/Fax;

    invoke-direct {v0, v2, v3, v1}, LX/Fax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fax;->A02:LX/Fax;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "NONE"

    const-string v1, "none"

    new-instance v0, LX/Fax;

    invoke-direct {v0, v2, v3, v1}, LX/Fax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fax;->A03:LX/Fax;

    aput-object v0, v4, v3

    sput-object v4, LX/Fax;->A01:[LX/Fax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Fax;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fax;
    .locals 1

    const-class v0, LX/Fax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fax;

    return-object v0
.end method

.method public static values()[LX/Fax;
    .locals 1

    sget-object v0, LX/Fax;->A01:[LX/Fax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "videocall notification push type: "

    iget-object v0, p0, LX/Fax;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
