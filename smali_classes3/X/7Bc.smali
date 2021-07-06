.class public final LX/7Bc;
.super LX/6vX;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 6

    const-string v5, "create_page"

    move-object v0, p0

    iput-object p1, p0, LX/7Bc;->A00:LX/7BS;

    move-object v1, p2

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6vX;-><init>(LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x11d3a2b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Bc;->A00:LX/7BS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    const v0, 0x20ec1097    # 3.9990933E-19f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x529ce5db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Bc;->A00:LX/7BS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    const v0, 0x3282f2b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
