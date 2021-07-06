.class public final enum LX/GN5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GNE;


# static fields
.field public static final synthetic A01:[LX/GN5;

.field public static final enum A02:LX/GN5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v1, 0x7f121835

    const/4 v9, 0x0

    const-string v0, "ALL"

    new-instance v8, LX/GN5;

    invoke-direct {v8, v0, v9, v1}, LX/GN5;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/GN5;->A02:LX/GN5;

    const v1, 0x7f121836

    const/4 v7, 0x1

    const-string v0, "CAROUSEL_V2"

    new-instance v6, LX/GN5;

    invoke-direct {v6, v0, v7, v1}, LX/GN5;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f121837

    const/4 v5, 0x2

    const-string v0, "IMAGE"

    new-instance v4, LX/GN5;

    invoke-direct {v4, v0, v5, v1}, LX/GN5;-><init>(Ljava/lang/String;II)V

    const v3, 0x7f121838

    const/4 v2, 0x3

    const-string v0, "VIDEO"

    new-instance v1, LX/GN5;

    invoke-direct {v1, v0, v2, v3}, LX/GN5;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/GN5;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/GN5;->A01:[LX/GN5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GN5;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GN5;
    .locals 1

    const-class v0, LX/GN5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GN5;

    return-object v0
.end method

.method public static values()[LX/GN5;
    .locals 1

    sget-object v0, LX/GN5;->A01:[LX/GN5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GN5;

    return-object v0
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    iget v0, p0, LX/GN5;->A00:I

    return v0
.end method
