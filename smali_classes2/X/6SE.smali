.class public final synthetic LX/6SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/6Js;

.field public final synthetic A01:LX/5qn;

.field public final synthetic A02:LX/3Ic;

.field public final synthetic A03:LX/4uG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/6Js;LX/3Ic;LX/4uG;ZLjava/lang/String;LX/5qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SE;->A00:LX/6Js;

    iput-object p2, p0, LX/6SE;->A02:LX/3Ic;

    iput-object p3, p0, LX/6SE;->A03:LX/4uG;

    iput-boolean p4, p0, LX/6SE;->A05:Z

    iput-object p5, p0, LX/6SE;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6SE;->A01:LX/5qn;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v9, v1, LX/6SE;->A00:LX/6Js;

    iget-object v0, v1, LX/6SE;->A02:LX/3Ic;

    iget-object v2, v1, LX/6SE;->A03:LX/4uG;

    iget-boolean v8, v1, LX/6SE;->A05:Z

    iget-object v3, v1, LX/6SE;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/6SE;->A01:LX/5qn;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    new-instance v5, LX/6SK;

    invoke-direct {v5}, LX/6SK;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v5, LX/6SK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/1HQ;

    invoke-direct {v1}, LX/1HQ;-><init>()V

    iget-object v0, v2, LX/4uG;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/1HQ;->A02:Ljava/lang/String;

    iget v0, v2, LX/4uG;->A0G:I

    iput v0, v1, LX/1HQ;->A01:I

    iget v0, v2, LX/4uG;->A0A:I

    iput v0, v1, LX/1HQ;->A00:I

    iput-object v1, v5, LX/6SK;->A01:LX/1HQ;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6SK;->A07:Z

    iget-object v4, v9, LX/6Js;->A01:LX/0VA;

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v7

    invoke-static {}, LX/12V;->A00()LX/12V;

    move-result-object v0

    iget-object v2, v9, LX/6Js;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v5}, LX/12V;->A01(Landroid/content/Context;LX/0VA;LX/6SK;)LX/5kU;

    move-result-object v0

    new-instance v1, LX/69u;

    invoke-direct {v1, v0}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/12Q;->A05(Landroid/content/Context;LX/69u;)LX/6Ky;

    move-result-object v6

    invoke-static {v1}, LX/6So;->A01(LX/69u;)V

    invoke-virtual {v1}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    iget-object v0, v0, LX/5Vs;->A00:LX/5kU;

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v9, v0, v2, v6}, LX/6Js;->A02(LX/6Js;LX/5kU;Lcom/instagram/model/mediatype/MediaType;LX/6Ky;)V

    const-class v0, LX/16l;

    invoke-static {v4, v0, v8, v3}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v9

    iget-object v1, v5, LX/6SK;->A01:LX/1HQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1HQ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1HQ;->A00()F

    move-result v19

    const/4 v3, 0x0

    new-instance v11, LX/6L2;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/6L2;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V

    invoke-virtual {v7, v10}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v13

    new-instance v8, LX/16l;

    invoke-direct/range {v8 .. v15}, LX/16l;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/6L2;Ljava/lang/Long;JLX/5qn;)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v0, v5, LX/6SK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0, v2}, LX/6S3;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v4, v10, v2, v1, v0}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/5om;

    invoke-direct {v0, v3}, LX/5om;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
