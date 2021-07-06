.class public final enum LX/72h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/72h;

.field public static final enum A02:LX/72h;

.field public static final enum A03:LX/72h;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v2, "FACEBOOK"

    const-wide/16 v0, 0x0

    new-instance v7, LX/72h;

    invoke-direct {v7, v2, v8, v0, v1}, LX/72h;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/72h;->A02:LX/72h;

    const/4 v6, 0x1

    const-string v2, "INSTAGRAM"

    const-wide/16 v0, 0x1

    new-instance v5, LX/72h;

    invoke-direct {v5, v2, v6, v0, v1}, LX/72h;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/72h;->A03:LX/72h;

    const/4 v4, 0x2

    const-string v0, "WHATSAPP_PROTO_WAFFLE_ONLY_DO_NOT_USE"

    const-wide/16 v2, 0x2

    new-instance v1, LX/72h;

    invoke-direct {v1, v0, v4, v2, v3}, LX/72h;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/72h;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/72h;->A01:[LX/72h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/72h;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/72h;
    .locals 1

    const-class v0, LX/72h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/72h;

    return-object v0
.end method

.method public static values()[LX/72h;
    .locals 1

    sget-object v0, LX/72h;->A01:[LX/72h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/72h;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/72h;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
