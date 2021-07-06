.class public final LX/DDd;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/GcC;

.field public final synthetic A01:LX/G51;


# direct methods
.method public constructor <init>(LX/G51;LX/GcC;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DDd;->A01:LX/G51;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/DDd;->A00:LX/GcC;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x42fea040

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed to load catalog. Error: {"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCoWatchFacebookWatchCatalogApi"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DDd;->A00:LX/GcC;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    const v0, 0x71c1bd09

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5fcf9164

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x26b4dd2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DDd;->A00:LX/GcC;

    invoke-virtual {v0, v1}, LX/GcC;->A03(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x40150a02

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3cc1107c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/DDd;->A00:LX/GcC;

    const-string v1, "Response with no result"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    goto :goto_0
.end method
