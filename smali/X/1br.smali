.class public final enum LX/1br;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1br;

.field public static final enum A02:LX/1br;

.field public static final enum A03:LX/1br;

.field public static final enum A04:LX/1br;

.field public static final enum A05:LX/1br;

.field public static final enum A06:LX/1br;

.field public static final enum A07:LX/1br;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [LX/1br;

    const/4 v3, 0x0

    const-string v2, "NUMBERED"

    const-string/jumbo v1, "numbered"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A05:LX/1br;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "DOT"

    const-string v1, "dot_badge"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A03:LX/1br;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "SMALL_DOT"

    const-string/jumbo v1, "small_dot_badge"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A06:LX/1br;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "TOAST"

    const-string/jumbo v1, "toast"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A07:LX/1br;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "LIST_ITEM"

    const-string/jumbo v1, "list_item"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A04:LX/1br;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "DESCRIPTION"

    const-string v1, "description"

    new-instance v0, LX/1br;

    invoke-direct {v0, v2, v3, v1}, LX/1br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1br;->A02:LX/1br;

    aput-object v0, v4, v3

    sput-object v4, LX/1br;->A01:[LX/1br;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1br;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1br;
    .locals 1

    const-class v0, LX/1br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1br;

    return-object v0
.end method

.method public static values()[LX/1br;
    .locals 1

    sget-object v0, LX/1br;->A01:[LX/1br;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1br;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1br;->A00:Ljava/lang/String;

    return-object v0
.end method
