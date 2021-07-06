.class public final enum LX/Bpo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Bpo;

.field public static final enum A02:LX/Bpo;

.field public static final enum A03:LX/Bpo;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v1, 0x7f120651

    const/4 v5, 0x0

    const-string v0, "CLIPS"

    new-instance v4, LX/Bpo;

    invoke-direct {v4, v0, v5, v1}, LX/Bpo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bpo;->A02:LX/Bpo;

    const v3, 0x7f12067c

    const/4 v2, 0x1

    const-string v0, "STORY"

    new-instance v1, LX/Bpo;

    invoke-direct {v1, v0, v2, v3}, LX/Bpo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Bpo;->A03:LX/Bpo;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Bpo;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Bpo;->A01:[LX/Bpo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bpo;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bpo;
    .locals 1

    const-class v0, LX/Bpo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bpo;

    return-object v0
.end method

.method public static values()[LX/Bpo;
    .locals 1

    sget-object v0, LX/Bpo;->A01:[LX/Bpo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bpo;

    return-object v0
.end method
