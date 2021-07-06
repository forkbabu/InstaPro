.class public final enum LX/5rU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/5rU;

.field public static final enum A04:LX/5rU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5rU;

    invoke-direct {v1}, LX/5rU;-><init>()V

    sput-object v1, LX/5rU;->A04:LX/5rU;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5rU;

    aput-object v1, v0, v2

    sput-object v0, LX/5rU;->A03:[LX/5rU;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "ALL"

    const/4 v3, 0x0

    const v2, 0x7f120d9f

    const v1, 0x7f120da0

    const v0, 0x7f080708

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v2, p0, LX/5rU;->A01:I

    iput v1, p0, LX/5rU;->A02:I

    iput v0, p0, LX/5rU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5rU;
    .locals 1

    const-class v0, LX/5rU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5rU;

    return-object v0
.end method

.method public static values()[LX/5rU;
    .locals 1

    sget-object v0, LX/5rU;->A03:[LX/5rU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5rU;

    return-object v0
.end method
