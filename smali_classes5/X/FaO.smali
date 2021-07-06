.class public final LX/FaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faq;


# instance fields
.field public final A00:LX/2Pk;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;Z)V
    .locals 1

    const-string v0, "recipientUserId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfoData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingProtocol"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FaO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FaO;->A00:LX/2Pk;

    iput-boolean p5, p0, LX/FaO;->A03:Z

    return-void
.end method


# virtual methods
.method public final AZ8()LX/2Pk;
    .locals 1

    iget-object v0, p0, LX/FaO;->A00:LX/2Pk;

    return-object v0
.end method

.method public final Acx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FaO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Afd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FaO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ag5()Z
    .locals 1

    iget-boolean v0, p0, LX/FaO;->A03:Z

    return v0
.end method
