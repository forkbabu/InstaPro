.class public final synthetic LX/G2A;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/G2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2A;

    invoke-direct {v0}, LX/G2A;-><init>()V

    sput-object v0, LX/G2A;->A00:LX/G2A;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/G1v;

    const/4 v1, 0x1

    const-string v3, "computeDefaultLayout"

    const-string v4, "computeDefaultLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/G22;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/G1v;->A00(LX/G22;)LX/G1z;

    move-result-object v0

    return-object v0
.end method
