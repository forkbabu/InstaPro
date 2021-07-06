.class public final enum LX/GJo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/GJo;

.field public static final enum A03:LX/GJo;

.field public static final enum A04:LX/GJo;

.field public static final enum A05:LX/GJo;

.field public static final enum A06:LX/GJo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "UNANSWERED"

    const-string v0, "not_answered"

    new-instance v8, LX/GJo;

    invoke-direct {v8, v1, v9, v0}, LX/GJo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GJo;->A06:LX/GJo;

    const/4 v7, 0x1

    const-string v1, "ANSWERED"

    const-string v0, "answered"

    new-instance v6, LX/GJo;

    invoke-direct {v6, v1, v7, v0}, LX/GJo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GJo;->A03:LX/GJo;

    const/4 v5, 0x2

    const-string v1, "CURRENT"

    const-string v0, "current"

    new-instance v4, LX/GJo;

    invoke-direct {v4, v1, v5, v0}, LX/GJo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GJo;->A04:LX/GJo;

    const/4 v3, 0x3

    const-string v2, "REMOVED"

    const-string v0, "removed"

    new-instance v1, LX/GJo;

    invoke-direct {v1, v2, v3, v0}, LX/GJo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/GJo;->A05:LX/GJo;

    const/4 v0, 0x4

    new-array v0, v0, [LX/GJo;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/GJo;->A02:[LX/GJo;

    new-instance v0, LX/GJn;

    invoke-direct {v0}, LX/GJn;-><init>()V

    sput-object v0, LX/GJo;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GJo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJo;
    .locals 1

    const-class v0, LX/GJo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GJo;

    return-object v0
.end method

.method public static values()[LX/GJo;
    .locals 1

    sget-object v0, LX/GJo;->A02:[LX/GJo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GJo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "QuestionState: "

    iget-object v0, p0, LX/GJo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
