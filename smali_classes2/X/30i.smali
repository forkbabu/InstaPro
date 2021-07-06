.class public final enum LX/30i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/30i;

.field public static final enum A02:LX/30i;

.field public static final enum A03:LX/30i;

.field public static final enum A04:LX/30i;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x2d

    const/4 v7, 0x0

    const-string v0, "RENDERING"

    new-instance v6, LX/30i;

    invoke-direct {v6, v0, v7, v1}, LX/30i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/30i;->A04:LX/30i;

    const/4 v5, 0x1

    const-string v0, "MEDIA_UPLOADING"

    new-instance v4, LX/30i;

    invoke-direct {v4, v0, v5, v1}, LX/30i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/30i;->A03:LX/30i;

    const/4 v3, 0x2

    const-string v2, "COVER_PHOTO_UPLOADING"

    const/16 v0, 0xa

    new-instance v1, LX/30i;

    invoke-direct {v1, v2, v3, v0}, LX/30i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/30i;->A02:LX/30i;

    const/4 v0, 0x3

    new-array v0, v0, [LX/30i;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/30i;->A01:[LX/30i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/30i;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/30i;
    .locals 1

    const-class v0, LX/30i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/30i;

    return-object v0
.end method

.method public static values()[LX/30i;
    .locals 1

    sget-object v0, LX/30i;->A01:[LX/30i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/30i;

    return-object v0
.end method
