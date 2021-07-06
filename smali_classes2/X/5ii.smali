.class public final LX/5ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5ii;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5ii;->A00:LX/3iL;

    move-object/from16 v14, p1

    iget-object v4, v14, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v4}, LX/3KF;->A08()LX/3J4;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v0, v15, LX/3J4;->A03:LX/3IF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3IF;->A03:LX/1nf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v2, LX/3iL;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-virtual {v1}, LX/1nf;->A0H()J

    move-result-wide v0

    new-instance v6, LX/5im;

    invoke-direct {v6, v5, v3, v0, v1}, LX/5im;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;J)V

    :goto_0
    iget-object v1, v15, LX/3J4;->A0D:Ljava/lang/String;

    iget-object v13, v2, LX/3iL;->A06:LX/0VA;

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_3

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v11

    invoke-virtual {v3}, LX/1nf;->A2A()Z

    move-result v12

    :goto_1
    iget-object v3, v4, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v3, LX/3IF;

    if-eqz v0, :cond_1

    check-cast v3, LX/3IF;

    iget-object v0, v3, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v11

    iget-object v0, v3, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A2A()Z

    move-result v12

    :cond_1
    iget-object v0, v14, LX/3hW;->A0Q:LX/0ot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v7, LX/5jv;

    invoke-direct {v7, v0, v1}, LX/5jv;-><init>(Ljava/lang/Integer;Z)V

    sget-object v16, LX/0Kc;->A0C:LX/0Kc;

    iget-object v0, v2, LX/3iL;->A05:LX/3hb;

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v8

    invoke-static {v13, v14, v15}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v9

    new-instance v3, LX/5iX;

    invoke-direct/range {v3 .. v12}, LX/5iX;-><init>(ZZLX/5k5;LX/5jv;LX/3aP;LX/3aX;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
