.class public final enum LX/Fpv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/Fpy;

.field public static final synthetic A02:[LX/Fpv;

.field public static final enum A03:LX/Fpv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/Fpv;

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/Fpv;

    invoke-direct {v0, v1, v2, v2}, LX/Fpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Fpv;->A03:LX/Fpv;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "STARTED"

    new-instance v0, LX/Fpv;

    invoke-direct {v0, v1, v2, v2}, LX/Fpv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/Fpv;

    invoke-direct {v0, v1, v2, v2}, LX/Fpv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v2

    sput-object v3, LX/Fpv;->A02:[LX/Fpv;

    new-instance v0, LX/Fpy;

    invoke-direct {v0}, LX/Fpy;-><init>()V

    sput-object v0, LX/Fpv;->A01:LX/Fpy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Fpv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fpv;
    .locals 1

    const-class v0, LX/Fpv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fpv;

    return-object v0
.end method

.method public static values()[LX/Fpv;
    .locals 1

    sget-object v0, LX/Fpv;->A02:[LX/Fpv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fpv;

    return-object v0
.end method
