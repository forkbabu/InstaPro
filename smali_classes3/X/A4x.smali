.class public final enum LX/A4x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/A4x;

.field public static final enum A04:LX/A4x;

.field public static final enum A05:LX/A4x;

.field public static final enum A06:LX/A4x;

.field public static final enum A07:LX/A4x;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    new-instance v1, LX/A4x;

    invoke-direct/range {v1 .. v6}, LX/A4x;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, LX/A4x;->A06:LX/A4x;

    const-string v5, "LOADING"

    const/4 v6, 0x1

    move v7, v6

    move v8, v3

    move v9, v3

    new-instance v4, LX/A4x;

    invoke-direct/range {v4 .. v9}, LX/A4x;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, LX/A4x;->A04:LX/A4x;

    const-string v8, "LOAD_MORE"

    const/4 v9, 0x2

    const/16 v16, 0x1

    move v11, v6

    move v12, v3

    new-instance v7, LX/A4x;

    invoke-direct/range {v7 .. v12}, LX/A4x;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/A4x;->A05:LX/A4x;

    const-string v12, "RETRY"

    const/4 v13, 0x3

    move v14, v3

    move v15, v3

    new-instance v11, LX/A4x;

    invoke-direct/range {v11 .. v16}, LX/A4x;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v11, LX/A4x;->A07:LX/A4x;

    const/4 v0, 0x4

    new-array v0, v0, [LX/A4x;

    aput-object v1, v0, v3

    aput-object v4, v0, v6

    aput-object v7, v0, v9

    aput-object v11, v0, v13

    sput-object v0, LX/A4x;->A03:[LX/A4x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/A4x;->A01:Z

    iput-boolean p4, p0, LX/A4x;->A00:Z

    iput-boolean p5, p0, LX/A4x;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A4x;
    .locals 1

    const-class v0, LX/A4x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A4x;

    return-object v0
.end method

.method public static values()[LX/A4x;
    .locals 1

    sget-object v0, LX/A4x;->A03:[LX/A4x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A4x;

    return-object v0
.end method
