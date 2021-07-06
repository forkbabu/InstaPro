.class public abstract enum LX/HGK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HGK;

.field public static final enum A01:LX/HGK;

.field public static final enum A02:LX/HGK;

.field public static final enum A03:LX/HGK;

.field public static final enum A04:LX/HGK;

.field public static final enum A05:LX/HGK;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/HGP;

    invoke-direct {v9}, LX/HGP;-><init>()V

    sput-object v9, LX/HGK;->A03:LX/HGK;

    const/4 v8, 0x1

    new-instance v7, LX/HGO;

    invoke-direct {v7}, LX/HGO;-><init>()V

    sput-object v7, LX/HGK;->A04:LX/HGK;

    const/4 v6, 0x2

    new-instance v5, LX/HGN;

    invoke-direct {v5}, LX/HGN;-><init>()V

    sput-object v5, LX/HGK;->A01:LX/HGK;

    const/4 v4, 0x3

    new-instance v3, LX/HGM;

    invoke-direct {v3}, LX/HGM;-><init>()V

    sput-object v3, LX/HGK;->A02:LX/HGK;

    const/4 v2, 0x4

    new-instance v1, LX/HGL;

    invoke-direct {v1}, LX/HGL;-><init>()V

    sput-object v1, LX/HGK;->A05:LX/HGK;

    const/4 v0, 0x5

    new-array v0, v0, [LX/HGK;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HGK;->A00:[LX/HGK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HGK;
    .locals 1

    const-class v0, LX/HGK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HGK;

    return-object v0
.end method

.method public static values()[LX/HGK;
    .locals 1

    sget-object v0, LX/HGK;->A00:[LX/HGK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HGK;

    return-object v0
.end method
