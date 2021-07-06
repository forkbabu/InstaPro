.class public final LX/CsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CsS;->A02:LX/1jQ;

    iput-object p3, p0, LX/CsS;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00(LX/CsU;LX/CtA;)V
    .locals 3

    iget-object v1, p0, LX/CsS;->A00:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/saved/audio/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Csy;

    const-class v0, LX/CsT;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/CtA;->A00:Ljava/lang/String;

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/CsN;

    invoke-direct {v0, p1}, LX/CsN;-><init>(LX/CsU;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/CsS;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/CsS;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
