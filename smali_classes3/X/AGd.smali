.class public final enum LX/AGd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AGd;

.field public static final enum A02:LX/AGd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "ARROW"

    const-string v0, "arrow"

    new-instance v4, LX/AGd;

    invoke-direct {v4, v1, v5, v0}, LX/AGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AGd;->A02:LX/AGd;

    const/4 v3, 0x1

    const-string v2, "FOLLOW_BUTTON"

    const-string v0, "follow_button"

    new-instance v1, LX/AGd;

    invoke-direct {v1, v2, v3, v0}, LX/AGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/AGd;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/AGd;->A01:[LX/AGd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AGd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AGd;
    .locals 1

    const-class v0, LX/AGd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AGd;

    return-object v0
.end method

.method public static values()[LX/AGd;
    .locals 1

    sget-object v0, LX/AGd;->A01:[LX/AGd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AGd;

    return-object v0
.end method
