.class public final enum LX/5E3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5E3;

.field public static final enum A02:LX/5E3;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5E3;

    invoke-direct {v1}, LX/5E3;-><init>()V

    sput-object v1, LX/5E3;->A02:LX/5E3;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5E3;

    aput-object v1, v0, v2

    sput-object v0, LX/5E3;->A01:[LX/5E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "TAP_TO_REVEAL"

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide v0, p0, LX/5E3;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5E3;
    .locals 1

    const-class v0, LX/5E3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5E3;

    return-object v0
.end method

.method public static values()[LX/5E3;
    .locals 1

    sget-object v0, LX/5E3;->A01:[LX/5E3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5E3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/5E3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
