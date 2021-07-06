.class public final LX/CLk;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Rt;

.field public final synthetic A03:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/4Rt;Ljava/util/TreeMap;II)V
    .locals 0

    iput-object p1, p0, LX/CLk;->A02:LX/4Rt;

    iput-object p2, p0, LX/CLk;->A03:Ljava/util/TreeMap;

    iput p3, p0, LX/CLk;->A00:I

    iput p4, p0, LX/CLk;->A01:I

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/CLk;->A02:LX/4Rt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Rt;->A02:Z

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/05n;

    iget-object v4, p0, LX/CLk;->A02:LX/4Rt;

    iget-object v3, p0, LX/CLk;->A03:Ljava/util/TreeMap;

    new-instance v2, LX/4zw;

    invoke-direct {v2, p1}, LX/4zw;-><init>(LX/05n;)V

    iget v1, p0, LX/CLk;->A00:I

    iget v0, p0, LX/CLk;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4Rt;->A02(LX/4Rt;Ljava/util/TreeMap;LX/4zw;II)V

    return-void
.end method
