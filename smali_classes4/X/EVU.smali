.class public final enum LX/EVU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/EVU;

.field public static final enum A02:LX/EVU;

.field public static final enum A03:LX/EVU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "EMAIL"

    const-string v0, "email"

    new-instance v4, LX/EVU;

    invoke-direct {v4, v1, v5, v0}, LX/EVU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EVU;->A02:LX/EVU;

    const/4 v3, 0x1

    const-string v2, "PHONE"

    const-string v0, "phone"

    new-instance v1, LX/EVU;

    invoke-direct {v1, v2, v3, v0}, LX/EVU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/EVU;->A03:LX/EVU;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EVU;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/EVU;->A01:[LX/EVU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EVU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EVU;
    .locals 1

    const-class v0, LX/EVU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVU;

    return-object v0
.end method

.method public static values()[LX/EVU;
    .locals 1

    sget-object v0, LX/EVU;->A01:[LX/EVU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EVU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EVU;->A00:Ljava/lang/String;

    return-object v0
.end method
