.class public final LX/8B3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8B1;

.field public A01:LX/1kg;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1kg;LX/8B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B3;->A02:LX/0VA;

    iput-object p2, p0, LX/8B3;->A01:LX/1kg;

    iput-object p3, p0, LX/8B3;->A00:LX/8B1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8B3;->A02:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/pbia_info/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8B5;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v4}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0up;

    invoke-direct {v0, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/8B3;->A01:LX/1kg;

    new-instance v0, LX/8B0;

    invoke-direct {v0, p0}, LX/8B0;-><init>(LX/8B3;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1, v2}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
