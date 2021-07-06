.class public final LX/Fca;
.super LX/1IK;
.source ""


# static fields
.field public static final A03:LX/Fcb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2Zk;

.field public final A02:LX/0Bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcb;

    invoke-direct {v0}, LX/Fcb;-><init>()V

    sput-object v0, LX/Fca;->A03:LX/Fcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2Zk;LX/0Bn;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/Fca;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Fca;->A01:LX/2Zk;

    iput-object p3, p0, LX/Fca;->A02:LX/0Bn;

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 5

    const v0, 0x67e36a69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fca;->A02:LX/0Bn;

    const-string v1, "IGFetcherCallback"

    const-string v0, "Failed to fetch promotions"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fca;->A01:LX/2Zk;

    iget-object v2, p0, LX/Fca;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/FcZ;

    invoke-direct {v0, v2, v1}, LX/FcZ;-><init>(Ljava/lang/String;LX/2WW;)V

    invoke-virtual {v3, v0}, LX/2Zk;->A0T(Ljava/lang/Object;)V

    const v0, 0x470574d9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xab4024d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2WW;

    const v0, 0x43622570

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fca;->A01:LX/2Zk;

    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/String;

    new-instance v0, LX/FcZ;

    invoke-direct {v0, v1, p1}, LX/FcZ;-><init>(Ljava/lang/String;LX/2WW;)V

    invoke-virtual {v2, v0}, LX/2Zk;->A0T(Ljava/lang/Object;)V

    const v0, 0x2a3e7cec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3b67428c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
