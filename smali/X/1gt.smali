.class public final LX/1gt;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gt;->A00:LX/1gM;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 13

    const v0, -0x2316e2a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/1gt;->A00:LX/1gM;

    iget-boolean v0, v1, LX/1gM;->A0u:Z

    if-nez v0, :cond_0

    const v0, 0x5c83893d

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, v1, LX/1gM;->A1a:LX/1gr;

    move/from16 v11, p5

    move v8, p2

    move/from16 v12, p6

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    iget-object v4, v1, LX/1gM;->A0O:LX/1hH;

    iget-object v3, v1, LX/1gM;->A06:LX/1aR;

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v1, LX/1gM;->A1Z:LX/1gq;

    new-instance v0, LX/26q;

    invoke-direct {v0, v1}, LX/26q;-><init>(LX/1gq;)V

    invoke-virtual {v4, v3, v2, v0}, LX/1hH;->A05(LX/1aR;ZLandroid/view/View$OnClickListener;)V

    const v0, -0x211d5e07

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, -0x35b7b1e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1gt;->A00:LX/1gM;

    iget-boolean v0, v1, LX/1gM;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1gM;->A1a:LX/1gr;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    :cond_0
    const v0, -0x47354c98

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
