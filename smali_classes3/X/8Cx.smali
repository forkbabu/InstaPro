.class public final enum LX/8Cx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/8Cx;

.field public static final enum A03:LX/8Cx;

.field public static final enum A04:LX/8Cx;

.field public static final enum A05:LX/8Cx;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/8Cx;

    const v4, 0x7f08058f

    const/4 v3, 0x0

    const-string v2, "LIKED_POSTS"

    const-string v1, "Liked Posts"

    new-instance v0, LX/8Cx;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8Cx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/8Cx;->A03:LX/8Cx;

    aput-object v0, v5, v3

    const v4, 0x7f080672

    const/4 v3, 0x1

    const-string v2, "SAVED"

    const-string v1, "Saved"

    new-instance v0, LX/8Cx;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8Cx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/8Cx;->A04:LX/8Cx;

    aput-object v0, v5, v3

    const v4, 0x7f080634

    const/4 v3, 0x2

    const-string v2, "YOUR_POSTS"

    const-string v1, "Your Posts"

    new-instance v0, LX/8Cx;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8Cx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/8Cx;->A05:LX/8Cx;

    aput-object v0, v5, v3

    sput-object v5, LX/8Cx;->A02:[LX/8Cx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Cx;->A01:Ljava/lang/String;

    iput p4, p0, LX/8Cx;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Cx;
    .locals 1

    const-class v0, LX/8Cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Cx;

    return-object v0
.end method

.method public static values()[LX/8Cx;
    .locals 1

    sget-object v0, LX/8Cx;->A02:[LX/8Cx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Cx;

    return-object v0
.end method
