.class public final LX/8a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87E;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8a9;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCc(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/8a9;->A00:LX/8aF;

    iget-object v0, v5, LX/8aF;->A00:LX/8aL;

    if-eqz v0, :cond_0

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const-string v1, "report"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/8aF;->A00:LX/8aL;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "report_location"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/8aL;->A01:LX/0jT;

    iget-object v0, v5, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_0
    return-void
.end method
