.class public final LX/C7b;
.super LX/2wV;
.source ""


# static fields
.field public static final A0A:LX/C7t;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/4B2;

.field public final A02:LX/4B4;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7t;

    invoke-direct {v0}, LX/C7t;-><init>()V

    sput-object v0, LX/C7b;->A0A:LX/C7t;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZI)V
    .locals 11

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, LX/C7b;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p2, p0, LX/C7b;->A03:LX/0VA;

    iput-object p3, p0, LX/C7b;->A00:LX/0U9;

    iput-object p4, p0, LX/C7b;->A01:LX/4B2;

    iput-object p5, p0, LX/C7b;->A02:LX/4B4;

    iput-object p6, p0, LX/C7b;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/C7b;->A08:Z

    iput-boolean p8, p0, LX/C7b;->A07:Z

    iput-boolean p9, p0, LX/C7b;->A09:Z

    iput-boolean p10, p0, LX/C7b;->A06:Z

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/C7b;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/C7b;->A05:Z

    invoke-static {v1, p1, v0}, LX/C7d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C7g;

    invoke-direct {v0, v1}, LX/C7g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C5T;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 30

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    check-cast v4, LX/C5T;

    check-cast v6, LX/C7g;

    const-string v0, "model"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/A8H;->A00:LX/C6w;

    const-string v5, "model.state"

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v9, LX/C6w;->A0F:Z

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/C5T;->A00:LX/Be2;

    const-string v0, "model.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Be2;->A00:LX/0ot;

    const-string v0, "model.user.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0ot;->A37:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    iget v3, v6, LX/C7g;->A01:I

    :goto_0
    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v10, v0, LX/C7b;->A03:LX/0VA;

    iget-object v8, v0, LX/C7b;->A00:LX/0U9;

    iget-object v7, v4, LX/C5T;->A00:LX/Be2;

    iget-object v6, v0, LX/C7b;->A01:LX/4B2;

    iget-object v5, v0, LX/C7b;->A02:LX/4B4;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C7e;

    const/4 v12, 0x0

    iget-boolean v13, v0, LX/C7b;->A08:Z

    if-nez v2, :cond_1

    iget-boolean v1, v9, LX/C6w;->A0C:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    iget-object v3, v0, LX/C7b;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/C7b;->A09:Z

    iget-boolean v1, v0, LX/C7b;->A06:Z

    iget-boolean v0, v0, LX/C7b;->A07:Z

    move/from16 v16, v12

    move/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v1

    move/from16 v17, v2

    new-instance v11, LX/C7i;

    invoke-direct/range {v11 .. v20}, LX/C7i;-><init>(ZZZZZZZZLjava/lang/String;)V

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-static/range {v21 .. v29}, LX/C7d;->A02(Landroid/content/Context;LX/0VA;LX/0U9;LX/Be2;LX/C6w;LX/4B2;LX/4B4;LX/C7e;LX/C7i;)V

    return-void

    :cond_3
    const/4 v14, 0x0

    iget v3, v6, LX/C7g;->A00:I

    goto :goto_0
.end method
