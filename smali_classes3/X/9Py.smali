.class public final enum LX/9Py;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/9Py;

.field public static final enum A04:LX/9Py;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/9Py;

    invoke-direct {v1}, LX/9Py;-><init>()V

    sput-object v1, LX/9Py;->A04:LX/9Py;

    const/4 v0, 0x1

    new-array v0, v0, [LX/9Py;

    aput-object v1, v0, v2

    sput-object v0, LX/9Py;->A03:[LX/9Py;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "CLIPS_LAYOUT"

    const/4 v3, 0x0

    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080761

    const v0, 0x7f120272

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/9Py;->A02:Ljava/lang/String;

    iput v1, p0, LX/9Py;->A01:I

    iput v0, p0, LX/9Py;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Py;
    .locals 1

    const-class v0, LX/9Py;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Py;

    return-object v0
.end method

.method public static values()[LX/9Py;
    .locals 1

    sget-object v0, LX/9Py;->A03:[LX/9Py;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Py;

    return-object v0
.end method
