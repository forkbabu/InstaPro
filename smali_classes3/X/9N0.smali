.class public final LX/9N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2RJ;

.field public final A02:LX/2Qh;

.field public final A03:LX/9Of;

.field public final A04:LX/2RI;


# direct methods
.method public constructor <init>(LX/1em;LX/1fr;LX/0VA;LX/9Og;LX/9Ni;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/9N0;->A00:LX/1em;

    move-object/from16 v4, p3

    invoke-static {v4}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/2RJ;

    invoke-direct {v0, v1, v4}, LX/2RJ;-><init>(LX/0rz;LX/0VA;)V

    iput-object v0, v2, LX/9N0;->A01:LX/2RJ;

    invoke-static {v4}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    new-instance v0, LX/2RI;

    invoke-direct {v0, v1, v5, v4, v3}, LX/2RI;-><init>(LX/0rz;LX/1fr;LX/0VA;LX/9Ni;)V

    iput-object v0, v2, LX/9N0;->A04:LX/2RI;

    move-object/from16 v1, p4

    new-instance v0, LX/9Of;

    invoke-direct {v0, v1}, LX/9Of;-><init>(LX/9Og;)V

    iput-object v0, v2, LX/9N0;->A03:LX/9Of;

    iget-object v6, v3, LX/9Ni;->A06:Ljava/lang/String;

    const/4 v13, -0x1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p7

    move-object/from16 v19, p6

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    new-instance v3, LX/1wi;

    invoke-direct/range {v3 .. v20}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    new-instance v0, LX/2Qh;

    invoke-direct {v0, v4, v3}, LX/2Qh;-><init>(LX/0VA;LX/1wi;)V

    iput-object v0, v2, LX/9N0;->A02:LX/2Qh;

    return-void
.end method

.method public static A00(LX/9N0;Landroid/view/View;LX/9Od;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/9N0;->A04:LX/2RI;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p2, LX/9Od;->A01:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9N0;->A03:LX/9Of;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    iget-object v1, p0, LX/9N0;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
