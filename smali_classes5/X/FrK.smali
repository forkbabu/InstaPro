.class public final enum LX/FrK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FrK;

.field public static final enum A01:LX/FrK;

.field public static final enum A02:LX/FrK;

.field public static final enum A03:LX/FrK;

.field public static final enum A04:LX/FrK;

.field public static final enum A05:LX/FrK;

.field public static final enum A06:LX/FrK;

.field public static final enum A07:LX/FrK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/FrK;

    const/4 v2, 0x0

    const-string v1, "GALLERY"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A03:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "LIKED_POSTS"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A05:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "SAVED_POSTS"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A06:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "SUGGESTED_POSTS"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A07:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "IGTV"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A04:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "FACEBOOK_WATCH"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A02:LX/FrK;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "CLIPS"

    new-instance v0, LX/FrK;

    invoke-direct {v0, v1, v2}, LX/FrK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrK;->A01:LX/FrK;

    aput-object v0, v3, v2

    sput-object v3, LX/FrK;->A00:[LX/FrK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FrK;
    .locals 1

    const-class v0, LX/FrK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FrK;

    return-object v0
.end method

.method public static values()[LX/FrK;
    .locals 1

    sget-object v0, LX/FrK;->A00:[LX/FrK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FrK;

    return-object v0
.end method
