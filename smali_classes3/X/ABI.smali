.class public final enum LX/ABI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/ABJ;

.field public static final synthetic A02:[LX/ABI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/ABI;

    const/4 v1, 0x0

    new-instance v0, LX/ABI;

    invoke-direct {v0}, LX/ABI;-><init>()V

    aput-object v0, v2, v1

    sput-object v2, LX/ABI;->A02:[LX/ABI;

    new-instance v0, LX/ABJ;

    invoke-direct {v0}, LX/ABJ;-><init>()V

    sput-object v0, LX/ABI;->A01:LX/ABJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "STOREFRONT_RELEVANCE_SORTED"

    const/4 v1, 0x0

    const-string v0, "storefront_relevance_sorted"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/ABI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ABI;
    .locals 1

    const-class v0, LX/ABI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ABI;

    return-object v0
.end method

.method public static values()[LX/ABI;
    .locals 1

    sget-object v0, LX/ABI;->A02:[LX/ABI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ABI;

    return-object v0
.end method
