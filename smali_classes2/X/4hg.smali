.class public final enum LX/4hg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4hg;

.field public static final enum A02:LX/4hg;

.field public static final enum A03:LX/4hg;

.field public static final enum A04:LX/4hg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "PREVIEW"

    new-instance v9, LX/4hg;

    invoke-direct {v9, v0, v10, v10}, LX/4hg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/4hg;->A04:LX/4hg;

    const/4 v8, 0x1

    const-string v0, "CAPTURE"

    new-instance v7, LX/4hg;

    invoke-direct {v7, v0, v8, v8}, LX/4hg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4hg;->A02:LX/4hg;

    const/4 v6, 0x2

    const-string v0, "CAPTURE_IMAGE"

    new-instance v5, LX/4hg;

    invoke-direct {v5, v0, v6, v6}, LX/4hg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4hg;->A03:LX/4hg;

    const/4 v4, 0x3

    const-string v0, "OVERLAY"

    new-instance v3, LX/4hg;

    invoke-direct {v3, v0, v4, v4}, LX/4hg;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x4

    const-string v0, "PEER"

    new-instance v1, LX/4hg;

    invoke-direct {v1, v0, v2, v2}, LX/4hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/4hg;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/4hg;->A01:[LX/4hg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4hg;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4hg;
    .locals 1

    const-class v0, LX/4hg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4hg;

    return-object v0
.end method

.method public static values()[LX/4hg;
    .locals 1

    sget-object v0, LX/4hg;->A01:[LX/4hg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4hg;

    return-object v0
.end method
