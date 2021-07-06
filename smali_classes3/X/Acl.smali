.class public final LX/Acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/Acj;

.field public final A01:LX/Acv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/A4C;LX/Ad6;LX/AYc;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZZZLjava/util/List;Ljava/lang/Integer;LX/A70;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0U9;LX/1I9;LX/1UU;LX/1I9;LX/1I9;LX/1UU;Landroid/view/View$OnLongClickListener;LX/A8W;LX/AQj;)V
    .locals 29

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageContentDescription"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoad"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveClick"

    move-object/from16 v5, p26

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouch"

    move-object/from16 v3, p27

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, p21

    move-object/from16 v27, p20

    move-object/from16 v26, p19

    move-object/from16 v25, p18

    move/from16 v23, p16

    move/from16 v22, p15

    move/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v15, p8

    move/from16 v14, p7

    move-object/from16 v12, p5

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v24, v1

    new-instance v8, LX/Acj;

    invoke-direct/range {v8 .. v28}, LX/Acj;-><init>(LX/A4C;LX/Ad6;LX/AYc;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZZZLjava/util/List;Ljava/lang/Integer;LX/A70;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/Acv;

    move-object/from16 v11, p23

    move-object/from16 v13, p25

    move-object/from16 v17, p29

    move-object/from16 v18, p30

    move-object/from16 v16, p28

    move-object v9, v1

    move-object v10, v7

    move-object v12, v6

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v9 .. v18}, LX/Acv;-><init>(LX/0U9;LX/1I9;LX/1UU;LX/1I9;LX/1I9;LX/1UU;Landroid/view/View$OnLongClickListener;LX/A8W;LX/AQj;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Acl;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/Acl;->A00:LX/Acj;

    iput-object v1, v0, LX/Acl;->A01:LX/Acv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Acl;

    iget-object v1, p0, LX/Acl;->A00:LX/Acj;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Acl;->A00:LX/Acj;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Acl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acl;->A02:Ljava/lang/String;

    check-cast p1, LX/Acl;

    iget-object v0, p1, LX/Acl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acl;->A00:LX/Acj;

    iget-object v0, p1, LX/Acl;->A00:LX/Acj;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Acl;->A02:Ljava/lang/String;

    return-object v0
.end method
