.class public final LX/0Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 2

    check-cast p2, LX/DQP;

    const-string v0, "Payload for UploadVideoOperation cannot be null!"

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/DQP;->A01()LX/DO9;

    move-result-object v1

    invoke-virtual {p2}, LX/DQP;->A00()LX/DBC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DO9;->A00(LX/DBC;)LX/Clm;

    move-result-object v1

    new-instance v0, LX/DQT;

    invoke-direct {v0}, LX/DQT;-><init>()V

    invoke-virtual {v0, v1}, LX/DQT;->A00(LX/Clm;)V

    invoke-interface {p3, v0}, LX/0D7;->AAC(LX/0D5;)V

    return-void
.end method
