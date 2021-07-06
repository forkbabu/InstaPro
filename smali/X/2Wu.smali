.class public final enum LX/2Wu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:LX/2Wv;

.field public static final synthetic A03:[LX/2Wu;

.field public static final enum A04:LX/2Wu;

.field public static final enum A05:LX/2Wu;

.field public static final enum A06:LX/2Wu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-array v5, v6, [LX/2Wu;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "PUBLIC"

    const-string/jumbo v1, "public"

    new-instance v0, LX/2Wu;

    invoke-direct {v0, v2, v4, v1, v3}, LX/2Wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/2Wu;->A06:LX/2Wu;

    aput-object v0, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "PRIVATE"

    const-string/jumbo v1, "private"

    new-instance v0, LX/2Wu;

    invoke-direct {v0, v2, v3, v1, v4}, LX/2Wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/2Wu;->A05:LX/2Wu;

    aput-object v0, v5, v3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v2, "INTERNAL"

    const-string v1, "internal"

    new-instance v0, LX/2Wu;

    invoke-direct {v0, v2, v3, v1, v4}, LX/2Wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/2Wu;->A04:LX/2Wu;

    aput-object v0, v5, v3

    sput-object v5, LX/2Wu;->A03:[LX/2Wu;

    new-instance v0, LX/2Wv;

    invoke-direct {v0}, LX/2Wv;-><init>()V

    sput-object v0, LX/2Wu;->A02:LX/2Wv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Wu;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2Wu;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Wu;
    .locals 1

    const-class v0, LX/2Wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Wu;

    return-object v0
.end method

.method public static values()[LX/2Wu;
    .locals 1

    sget-object v0, LX/2Wu;->A03:[LX/2Wu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Wu;

    return-object v0
.end method
