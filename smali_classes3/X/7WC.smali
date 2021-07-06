.class public final LX/7WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/4s9;

.field public A02:LX/1pw;

.field public A03:LX/7kV;

.field public A04:LX/7ls;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0U9;

.field public final A0G:LX/0VA;

.field public final A0H:LX/45w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7WD;

    invoke-direct {v0}, LX/7WD;-><init>()V

    iput-object v0, p0, LX/7WC;->A02:LX/1pw;

    iput-object p1, p0, LX/7WC;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/7WC;->A0G:LX/0VA;

    iput-object p3, p0, LX/7WC;->A0F:LX/0U9;

    iput-object p4, p0, LX/7WC;->A0H:LX/45w;

    return-void
.end method


# virtual methods
.method public final A00()LX/7lj;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7WC;->A0E:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/7WC;->A0G:LX/0VA;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/7WC;->A0F:LX/0U9;

    iget-object v14, v0, LX/7WC;->A0H:LX/45w;

    iget-object v13, v0, LX/7WC;->A01:LX/4s9;

    iget-boolean v12, v0, LX/7WC;->A0C:Z

    iget-boolean v11, v0, LX/7WC;->A09:Z

    iget-boolean v10, v0, LX/7WC;->A0A:Z

    iget-boolean v9, v0, LX/7WC;->A0D:Z

    iget-boolean v8, v0, LX/7WC;->A07:Z

    iget-boolean v7, v0, LX/7WC;->A08:Z

    iget-boolean v6, v0, LX/7WC;->A0B:Z

    iget-object v5, v0, LX/7WC;->A02:LX/1pw;

    iget-object v4, v0, LX/7WC;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/7WC;->A03:LX/7kV;

    iget-object v2, v0, LX/7WC;->A04:LX/7ls;

    iget-object v1, v0, LX/7WC;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/7WC;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v19, v15

    new-instance v16, LX/7lj;

    invoke-direct/range {v16 .. v34}, LX/7lj;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;LX/4s9;ZZZZZZZLX/1pw;Ljava/lang/Integer;LX/7kV;LX/7ls;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-object v16
.end method
