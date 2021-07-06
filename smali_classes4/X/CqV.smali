.class public final enum LX/CqV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CqV;

.field public static final enum A02:LX/CqV;

.field public static final enum A03:LX/CqV;

.field public static final enum A04:LX/CqV;

.field public static final enum A05:LX/CqV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v1, 0x7f121a46

    const/4 v9, 0x0

    const-string v0, "TRENDING"

    new-instance v8, LX/CqV;

    invoke-direct {v8, v0, v9, v1}, LX/CqV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/CqV;->A05:LX/CqV;

    const v1, 0x7f121a45

    const/4 v7, 0x1

    const-string v0, "MOODS"

    new-instance v6, LX/CqV;

    invoke-direct {v6, v0, v7, v1}, LX/CqV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/CqV;->A04:LX/CqV;

    const v1, 0x7f121a44

    const/4 v5, 0x2

    const-string v0, "GENRES"

    new-instance v4, LX/CqV;

    invoke-direct {v4, v0, v5, v1}, LX/CqV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/CqV;->A03:LX/CqV;

    const v3, 0x7f121a42

    const/4 v2, 0x3

    const-string v0, "BROWSE"

    new-instance v1, LX/CqV;

    invoke-direct {v1, v0, v2, v3}, LX/CqV;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/CqV;->A02:LX/CqV;

    const/4 v0, 0x4

    new-array v0, v0, [LX/CqV;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/CqV;->A01:[LX/CqV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/CqV;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CqV;
    .locals 1

    const-class v0, LX/CqV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CqV;

    return-object v0
.end method

.method public static values()[LX/CqV;
    .locals 1

    sget-object v0, LX/CqV;->A01:[LX/CqV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CqV;

    return-object v0
.end method
