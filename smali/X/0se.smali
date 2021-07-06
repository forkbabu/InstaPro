.class public final LX/0se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public A00:LX/0sg;

.field public A01:LX/0t1;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0se;->A03:LX/0Sh;

    iput-object p2, p0, LX/0se;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0se;->A01:LX/0t1;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0se;->A00:LX/0sg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0sg;->A0W:Landroid/content/Context;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/0sg;->A0G:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v1, LX/0sg;->A0N:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/0sg;->A0D:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v1, LX/0sg;->A0A:I

    move/from16 v47, v0

    iget-boolean v0, v1, LX/0sg;->A0J:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/0sg;->A0K:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/0sg;->A0M:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/0sg;->A0C:LX/0sm;

    move-object/from16 v43, v0

    iget-boolean v0, v1, LX/0sg;->A0H:Z

    move/from16 v42, v0

    iget v0, v1, LX/0sg;->A03:I

    move/from16 v41, v0

    iget-boolean v0, v1, LX/0sg;->A0L:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/0sg;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/0sg;->A0S:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/0sg;->A0R:Z

    move/from16 v37, v0

    iget-object v0, v1, LX/0sg;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, LX/0sg;->A06:I

    move/from16 v18, v0

    iget-boolean v0, v1, LX/0sg;->A0U:Z

    move/from16 v17, v0

    iget v0, v1, LX/0sg;->A09:I

    move/from16 v16, v0

    iget v15, v1, LX/0sg;->A04:I

    iget v14, v1, LX/0sg;->A08:I

    iget v13, v1, LX/0sg;->A05:I

    iget-boolean v12, v1, LX/0sg;->A0Q:Z

    iget-boolean v11, v1, LX/0sg;->A0P:Z

    iget v10, v1, LX/0sg;->A07:I

    iget-boolean v9, v1, LX/0sg;->A0I:Z

    iget v8, v1, LX/0sg;->A01:I

    iget v7, v1, LX/0sg;->A00:I

    iget v6, v1, LX/0sg;->A02:I

    iget-wide v4, v1, LX/0sg;->A0B:J

    iget-boolean v3, v1, LX/0sg;->A0T:Z

    iget-object v1, v1, LX/0sg;->A0E:Ljava/lang/String;

    new-instance v0, LX/0t1;

    move/from16 v20, v18

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-wide/from16 v33, v4

    move/from16 v35, v3

    move-object/from16 v36, v1

    move-object v3, v0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move/from16 v6, v49

    move-object/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move-object/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    move/from16 v18, v37

    invoke-direct/range {v3 .. v36}, LX/0t1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZZLX/0sm;ZIZZZZLjava/lang/String;IZIIIIZZIZIIIJZLjava/lang/String;)V

    iput-object v0, v2, LX/0se;->A01:LX/0t1;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
