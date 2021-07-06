.class public final LX/Gc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWh;
.implements LX/Ge7;


# instance fields
.field public final A00:LX/Gc8;


# direct methods
.method public constructor <init>(LX/Gc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gc2;->A00:LX/Gc8;

    return-void
.end method


# virtual methods
.method public final Ar8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auv()Z
    .locals 1

    iget-object v0, p0, LX/Gc2;->A00:LX/Gc8;

    iget-object v0, v0, LX/Gc8;->A00:LX/Gc3;

    iget-boolean v0, v0, LX/Gc3;->A04:Z

    return v0
.end method

.method public final C5P(LX/GXx;)V
    .locals 0

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gc2;->A00:LX/Gc8;

    iget-object v0, v0, LX/Gc8;->A00:LX/Gc3;

    iput-object p1, v0, LX/Gc3;->A03:Ljava/lang/String;

    return-void
.end method

.method public final CFK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CIw()V
    .locals 0

    return-void
.end method

.method public final CJo(ZLX/Gby;)V
    .locals 5

    iget-object v0, p0, LX/Gc2;->A00:LX/Gc8;

    new-instance v2, LX/Gc1;

    invoke-direct {v2, p0, p2}, LX/Gc1;-><init>(LX/Gc2;LX/Gby;)V

    iget-object v1, v0, LX/Gc8;->A00:LX/Gc3;

    iget-object v0, v1, LX/Gc3;->A07:LX/Gc9;

    iget-object v4, v1, LX/Gc3;->A03:Ljava/lang/String;

    new-instance v3, LX/Gc5;

    invoke-direct {v3, v1, p1, v2}, LX/Gc5;-><init>(LX/Gc3;ZLX/Frm;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "live/%s/question_status/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "allow_question_submission"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/C0u;

    const-class v0, LX/C0t;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v1, "toggleRealtimeQuestionSubmissions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
