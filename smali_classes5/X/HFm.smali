.class public final enum LX/HFm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HFu;


# static fields
.field public static final synthetic A00:[LX/HFm;

.field public static final enum A01:LX/HFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HFm;

    invoke-direct {v1}, LX/HFm;-><init>()V

    sput-object v1, LX/HFm;->A01:LX/HFm;

    const/4 v0, 0x1

    new-array v0, v0, [LX/HFm;

    aput-object v1, v0, v2

    sput-object v0, LX/HFm;->A00:[LX/HFm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HFm;
    .locals 1

    const-class v0, LX/HFm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HFm;

    return-object v0
.end method

.method public static values()[LX/HFm;
    .locals 1

    sget-object v0, LX/HFm;->A00:[LX/HFm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFm;

    return-object v0
.end method


# virtual methods
.method public final CNA(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
