.class public final enum LX/GN8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GNE;


# static fields
.field public static final synthetic A01:[LX/GN8;

.field public static final enum A02:LX/GN8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v1, 0x7f121833

    const/4 v5, 0x0

    const-string v0, "ELIGIBLE"

    new-instance v4, LX/GN8;

    invoke-direct {v4, v0, v5, v1}, LX/GN8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/GN8;->A02:LX/GN8;

    const v3, 0x7f121834

    const/4 v2, 0x1

    const-string v0, "NOT_ELIGIBLE"

    new-instance v1, LX/GN8;

    invoke-direct {v1, v0, v2, v3}, LX/GN8;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/GN8;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/GN8;->A01:[LX/GN8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GN8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GN8;
    .locals 1

    const-class v0, LX/GN8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GN8;

    return-object v0
.end method

.method public static values()[LX/GN8;
    .locals 1

    sget-object v0, LX/GN8;->A01:[LX/GN8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GN8;

    return-object v0
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    iget v0, p0, LX/GN8;->A00:I

    return v0
.end method
