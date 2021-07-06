.class public final LX/Bj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Biy;ZLX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bj3;->A01:LX/Biy;

    iput-boolean p2, p0, LX/Bj3;->A02:Z

    iput-object p3, p0, LX/Bj3;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/Bjo;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/Bjo;->A03:Z

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Bj3;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    :cond_0
    :goto_0
    iget-object v2, v1, LX/Bj3;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    iget-object v0, v1, LX/Bj3;->A00:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/Bj3;->A01:LX/Biy;

    iget-object v13, v0, LX/Bjo;->A00:Ljava/lang/String;

    iput-object v13, v2, LX/Biy;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Bjo;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Biy;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/Bjo;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Biy;->A0I:Ljava/lang/String;

    iget-boolean v6, v0, LX/Bjo;->A04:Z

    if-eqz v6, :cond_3

    iget-boolean v5, v0, LX/Bjo;->A05:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v0, LX/Bjo;->A06:Z

    if-eqz v5, :cond_3

    iget-object v3, v1, LX/Bj3;->A00:LX/Biv;

    iget-object v4, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, v3, LX/Biv;->A01:LX/BhB;

    iget-boolean v0, v1, LX/Bj3;->A02:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/002;->A07:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v2, LX/Biy;->A04:LX/BjO;

    iget-object v8, v3, LX/Biv;->A00:LX/8me;

    const/4 v9, 0x0

    const/16 v13, 0xf0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    new-instance v2, LX/BiM;

    invoke-direct {v2, v9, v1}, LX/BiM;-><init>(LX/1M2;LX/Bj3;)V

    const/4 v0, 0x3

    invoke-static {v3, v9, v9, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_0

    :cond_2
    sget-object v6, LX/002;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, v1, LX/Bj3;->A00:LX/Biv;

    iget-object v7, v6, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v6, LX/Biv;->A01:LX/BhB;

    iget-boolean v5, v1, LX/Bj3;->A02:Z

    if-eqz v5, :cond_8

    sget-object v9, LX/002;->A06:Ljava/lang/Integer;

    :goto_2
    iget-object v10, v2, LX/Biy;->A04:LX/BjO;

    iget-object v11, v6, LX/Biv;->A00:LX/8me;

    const/4 v12, 0x0

    sget-object v14, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x80

    move-object v15, v12

    invoke-static/range {v7 .. v16}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_4
    iget-boolean v5, v0, LX/Bjo;->A05:Z

    if-nez v5, :cond_5

    iget-object v6, v1, LX/Bj3;->A00:LX/Biv;

    iget-object v7, v6, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v6, LX/Biv;->A01:LX/BhB;

    iget-boolean v5, v1, LX/Bj3;->A02:Z

    if-eqz v5, :cond_7

    sget-object v9, LX/002;->A06:Ljava/lang/Integer;

    :goto_3
    iget-object v10, v2, LX/Biy;->A04:LX/BjO;

    iget-object v11, v6, LX/Biv;->A00:LX/8me;

    const/4 v12, 0x0

    sget-object v14, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v16, 0x80

    move-object v15, v12

    move-object v13, v3

    invoke-static/range {v7 .. v16}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_5
    iget-boolean v0, v0, LX/Bjo;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Bj3;->A00:LX/Biv;

    iget-object v5, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v6, v3, LX/Biv;->A01:LX/BhB;

    iget-boolean v0, v1, LX/Bj3;->A02:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/002;->A06:Ljava/lang/Integer;

    :goto_4
    iget-object v8, v2, LX/Biy;->A04:LX/BjO;

    iget-object v0, v3, LX/Biv;->A00:LX/8me;

    const/4 v10, 0x0

    sget-object v12, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v14, 0x80

    move-object v13, v10

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/002;->A0A:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v9, LX/002;->A0A:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v9, LX/002;->A0A:Ljava/lang/Integer;

    goto :goto_2
.end method
