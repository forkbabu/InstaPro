.class public final LX/6ke;
.super LX/3KD;
.source ""


# instance fields
.field public final A00:LX/20N;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1ha;


# direct methods
.method public constructor <init>(LX/1ha;Lcom/instagram/user/model/MicroUser;LX/6kf;)V
    .locals 1

    iput-object p1, p0, LX/6ke;->A02:LX/1ha;

    invoke-direct {p0, p1}, LX/3KD;-><init>(LX/1ha;)V

    iget-object v0, p2, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6ke;->A01:Ljava/lang/String;

    invoke-static {p2, p3}, LX/1ha;->A00(Lcom/instagram/user/model/MicroUser;LX/6kf;)LX/20N;

    move-result-object v0

    iput-object v0, p0, LX/6ke;->A00:LX/20N;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6ke;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6ke;->A00:LX/20N;

    invoke-virtual {p0, v1, v0}, LX/3KD;->A01(Ljava/lang/String;LX/20N;)V

    return-void
.end method
