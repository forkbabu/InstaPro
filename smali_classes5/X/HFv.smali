.class public final enum LX/HFv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HG5;


# static fields
.field public static final synthetic A00:[LX/HFv;

.field public static final enum A01:LX/HFv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HFv;

    invoke-direct {v1}, LX/HFv;-><init>()V

    sput-object v1, LX/HFv;->A01:LX/HFv;

    const/4 v0, 0x1

    new-array v0, v0, [LX/HFv;

    aput-object v1, v0, v2

    sput-object v0, LX/HFv;->A00:[LX/HFv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HFv;
    .locals 1

    const-class v0, LX/HFv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HFv;

    return-object v0
.end method

.method public static values()[LX/HFv;
    .locals 1

    sget-object v0, LX/HFv;->A00:[LX/HFv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFv;

    return-object v0
.end method


# virtual methods
.method public final AIL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ATR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYv()LX/HG5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYz()LX/HG5;
    .locals 0

    return-object p0
.end method

.method public final AZ0()LX/HG5;
    .locals 0

    return-object p0
.end method

.method public final Abj()LX/HG5;
    .locals 0

    return-object p0
.end method

.method public final Abk()LX/HG5;
    .locals 0

    return-object p0
.end method

.method public final AlB()LX/HFl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmT()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C50(J)V
    .locals 0

    return-void
.end method

.method public final C9m(LX/HG5;)V
    .locals 0

    return-void
.end method

.method public final C9n(LX/HG5;)V
    .locals 0

    return-void
.end method

.method public final CAl(LX/HG5;)V
    .locals 0

    return-void
.end method

.method public final CAm(LX/HG5;)V
    .locals 0

    return-void
.end method

.method public final CD4(LX/HFl;)V
    .locals 0

    return-void
.end method

.method public final CDS(J)V
    .locals 0

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
