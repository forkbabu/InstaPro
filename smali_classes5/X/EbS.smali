.class public final enum LX/EbS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/EbT;


# static fields
.field public static final synthetic A00:[LX/EbS;

.field public static final enum A01:LX/EbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/EbS;

    invoke-direct {v1}, LX/EbS;-><init>()V

    sput-object v1, LX/EbS;->A01:LX/EbS;

    const/4 v0, 0x1

    new-array v0, v0, [LX/EbS;

    aput-object v1, v0, v2

    sput-object v0, LX/EbS;->A00:[LX/EbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbS;
    .locals 1

    const-class v0, LX/EbS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbS;

    return-object v0
.end method

.method public static values()[LX/EbS;
    .locals 1

    sget-object v0, LX/EbS;->A00:[LX/EbS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbS;

    return-object v0
.end method
