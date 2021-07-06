.class public final enum LX/B8v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/B8v;

.field public static final enum A02:LX/B8v;

.field public static final enum A03:LX/B8v;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/B8v;

    const v3, 0x7f121445

    const/4 v2, 0x0

    const-string v1, "MOST_RECENT"

    new-instance v0, LX/B8v;

    invoke-direct {v0, v1, v2, v3}, LX/B8v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/B8v;->A02:LX/B8v;

    aput-object v0, v4, v2

    const v3, 0x7f121446

    const/4 v2, 0x1

    const-string v1, "MOST_VIEWED"

    new-instance v0, LX/B8v;

    invoke-direct {v0, v1, v2, v3}, LX/B8v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/B8v;->A03:LX/B8v;

    aput-object v0, v4, v2

    sput-object v4, LX/B8v;->A01:[LX/B8v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/B8v;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B8v;
    .locals 1

    const-class v0, LX/B8v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B8v;

    return-object v0
.end method

.method public static values()[LX/B8v;
    .locals 1

    sget-object v0, LX/B8v;->A01:[LX/B8v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B8v;

    return-object v0
.end method
