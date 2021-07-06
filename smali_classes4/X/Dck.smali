.class public final enum LX/Dck;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Dck;

.field public static final enum A02:LX/Dck;

.field public static final enum A03:LX/Dck;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, "LC"

    new-instance v4, LX/Dck;

    invoke-direct {v4, v0, v5, v6}, LX/Dck;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Dck;->A03:LX/Dck;

    const/4 v3, 0x1

    const-string v2, "HE"

    const/4 v0, 0x5

    new-instance v1, LX/Dck;

    invoke-direct {v1, v2, v3, v0}, LX/Dck;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Dck;->A02:LX/Dck;

    new-array v0, v6, [LX/Dck;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Dck;->A01:[LX/Dck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dck;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dck;
    .locals 1

    const-class v0, LX/Dck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dck;

    return-object v0
.end method

.method public static values()[LX/Dck;
    .locals 1

    sget-object v0, LX/Dck;->A01:[LX/Dck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dck;

    return-object v0
.end method
