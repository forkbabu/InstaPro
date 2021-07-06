.class public final LX/5tz;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0J5;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0J5;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/5tz;->A00:LX/0J5;

    iput-object p2, p0, LX/5tz;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, -0x34141ec1    # -3.0917246E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5tz;->A00:LX/0J5;

    iget-object v1, p0, LX/5tz;->A01:Ljava/io/File;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0J5;->Bqe(Ljava/io/File;I)V

    const v0, 0x5e296fc6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x10d72246

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x521e1c65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5tz;->A00:LX/0J5;

    iget-object v0, p0, LX/5tz;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/0J5;->Bqh(Ljava/io/File;)V

    const v0, 0x556d5331

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x51a09a43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
