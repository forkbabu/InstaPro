.class public final enum LX/2Tg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/2Tg;

.field public static final enum A04:LX/2Tg;

.field public static final enum A05:LX/2Tg;

.field public static final enum A06:LX/2Tg;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Tg;

    const-string v2, "AnyWithPrimaryDiskCache"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    move v6, v3

    new-instance v1, LX/2Tg;

    invoke-direct/range {v1 .. v6}, LX/2Tg;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, LX/2Tg;->A05:LX/2Tg;

    aput-object v1, v0, v3

    const-string v6, "AnyWithFallbackDiskCache"

    move v7, v4

    move v8, v4

    move v9, v3

    move v10, v4

    new-instance v5, LX/2Tg;

    invoke-direct/range {v5 .. v10}, LX/2Tg;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, LX/2Tg;->A04:LX/2Tg;

    aput-object v5, v0, v4

    const-string v5, "NetworkOnly"

    const/4 v6, 0x2

    move v7, v3

    move v8, v3

    new-instance v4, LX/2Tg;

    invoke-direct/range {v4 .. v9}, LX/2Tg;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, LX/2Tg;->A06:LX/2Tg;

    aput-object v4, v0, v6

    sput-object v0, LX/2Tg;->A03:[LX/2Tg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/2Tg;->A01:Z

    iput-boolean p4, p0, LX/2Tg;->A02:Z

    iput-boolean p5, p0, LX/2Tg;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tg;
    .locals 1

    const-class v0, LX/2Tg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Tg;

    return-object v0
.end method

.method public static values()[LX/2Tg;
    .locals 1

    sget-object v0, LX/2Tg;->A03:[LX/2Tg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Tg;

    return-object v0
.end method
