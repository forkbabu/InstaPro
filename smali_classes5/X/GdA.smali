.class public enum LX/GdA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GdA;

.field public static final enum A01:LX/GdA;

.field public static final enum A02:LX/GdA;

.field public static final enum A03:LX/GdA;

.field public static final enum A04:LX/GdA;

.field public static final enum A05:LX/GdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/Gdi;

    invoke-direct {v9}, LX/Gdi;-><init>()V

    sput-object v9, LX/GdA;->A03:LX/GdA;

    const/4 v8, 0x1

    new-instance v7, LX/Gdh;

    invoke-direct {v7}, LX/Gdh;-><init>()V

    sput-object v7, LX/GdA;->A04:LX/GdA;

    const/4 v6, 0x2

    new-instance v5, LX/Gdg;

    invoke-direct {v5}, LX/Gdg;-><init>()V

    sput-object v5, LX/GdA;->A05:LX/GdA;

    const/4 v4, 0x3

    new-instance v3, LX/Gdf;

    invoke-direct {v3}, LX/Gdf;-><init>()V

    sput-object v3, LX/GdA;->A02:LX/GdA;

    const/4 v2, 0x4

    new-instance v1, LX/Gde;

    invoke-direct {v1}, LX/Gde;-><init>()V

    sput-object v1, LX/GdA;->A01:LX/GdA;

    const/4 v0, 0x5

    new-array v0, v0, [LX/GdA;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GdA;->A00:[LX/GdA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GdA;
    .locals 1

    const-class v0, LX/GdA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GdA;

    return-object v0
.end method

.method public static values()[LX/GdA;
    .locals 1

    sget-object v0, LX/GdA;->A00:[LX/GdA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GdA;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/Gdh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gdi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
