.class public final LX/5T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/954;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/26N;

.field public final synthetic A04:LX/5PT;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1nf;ZLjava/lang/String;LX/26N;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/5PT;)V
    .locals 0

    iput-object p1, p0, LX/5T4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5T4;->A05:LX/0VA;

    iput-object p3, p0, LX/5T4;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/5T4;->A02:LX/1nf;

    iput-boolean p5, p0, LX/5T4;->A09:Z

    iput-object p6, p0, LX/5T4;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5T4;->A03:LX/26N;

    iput-object p8, p0, LX/5T4;->A01:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/5T4;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/5T4;->A04:LX/5PT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BiV(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5T4;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/5T4;->A05:LX/0VA;

    iget-object v10, v0, LX/5T4;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/5T4;->A02:LX/1nf;

    iget-boolean v15, v0, LX/5T4;->A09:Z

    iget-object v2, v0, LX/5T4;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/5T4;->A03:LX/26N;

    iget-object v7, v0, LX/5T4;->A01:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/5T4;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/5T4;->A04:LX/5PT;

    instance-of v0, v1, LX/5PR;

    if-nez v0, :cond_1

    new-instance v5, LX/3gr;

    invoke-direct {v5, v8}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    :goto_0
    new-instance v4, LX/5T5;

    invoke-direct/range {v4 .. v11}, LX/5T5;-><init>(LX/3gr;LX/0VA;Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/26N;)V

    move/from16 v0, p1

    if-nez v3, :cond_0

    xor-int/lit8 v19, p1, 0x1

    const/4 v0, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v16, v0

    new-instance v14, LX/DNE;

    invoke-direct/range {v14 .. v19}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v6, v14, v0}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    :goto_1
    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    new-instance v11, LX/CUQ;

    invoke-direct/range {v11 .. v18}, LX/CUQ;-><init>(LX/3gr;Landroidx/fragment/app/Fragment;LX/0VA;ZLandroid/content/Context;LX/0tL;Ljava/lang/String;)V

    iput-object v11, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v8, v3, v10, v0}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    invoke-static {v8, v6, v0, v1}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, LX/5PR;

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5PR;->A00:LX/3vE;

    iget-object v5, v1, LX/3vE;->A00:LX/3gr;

    if-nez v5, :cond_2

    new-instance v5, LX/3gr;

    invoke-direct {v5, v8}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iput-object v5, v1, LX/3vE;->A00:LX/3gr;

    :cond_2
    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method
