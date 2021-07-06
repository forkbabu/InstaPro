.class public final LX/8b1;
.super LX/8b2;
.source ""


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;LX/0VA;LX/1fr;LX/2Cv;)V
    .locals 1

    const-string v0, "location_story_action_sheet"

    iput-object p3, p0, LX/8b1;->A02:LX/0VA;

    iput-object p4, p0, LX/8b1;->A00:LX/1fr;

    iput-object p5, p0, LX/8b1;->A01:LX/2Cv;

    iput-object v0, p0, LX/8b1;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8b2;-><init>(Landroid/content/Context;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zm;)V
    .locals 14

    const v0, -0x7dbc9c7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8b2;->A00(LX/8Zm;)V

    iget-object v6, p1, LX/8Zm;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/8b1;->A02:LX/0VA;

    iget-object v7, p0, LX/8b1;->A00:LX/1fr;

    iget-object v0, p0, LX/8b1;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8b1;->A03:Ljava/lang/String;

    const-string v4, "copy_link"

    move-object v9, v7

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, -0x4ffb8c7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, -0x26ef4584

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8b2;->onFail(LX/2VT;)V

    iget-object v8, p0, LX/8b1;->A02:LX/0VA;

    iget-object v7, p0, LX/8b1;->A00:LX/1fr;

    iget-object v0, p0, LX/8b1;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8b1;->A03:Ljava/lang/String;

    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v4, "copy_link"

    move-object v9, v7

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, 0x6581761b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x40a7359e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zm;

    invoke-virtual {p0, p1}, LX/8b2;->A00(LX/8Zm;)V

    const v0, 0x9ddcb13

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
