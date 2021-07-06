.class public final LX/EWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EW4;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:[LX/E6c;


# direct methods
.method public constructor <init>(LX/EW4;Landroid/content/Context;Ljava/lang/Object;[LX/E6c;)V
    .locals 0

    iput-object p1, p0, LX/EWo;->A01:LX/EW4;

    iput-object p2, p0, LX/EWo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EWo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/EWo;->A03:[LX/E6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/EWo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EWo;->A01:LX/EW4;

    iget-object v5, v0, LX/EW4;->A04:LX/EX9;

    iget-object v10, p0, LX/EWo;->A02:Ljava/lang/Object;

    iget-object v13, p0, LX/EWo;->A03:[LX/E6c;

    iget-object v3, v0, LX/EW4;->A03:LX/EWp;

    iget v11, v0, LX/EW4;->A01:I

    iget v6, v0, LX/EW4;->A02:I

    iget v7, v0, LX/EW4;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/EWp;->A03:LX/2zg;

    iget-object v1, v3, LX/EWp;->A04:Ljava/lang/Object;

    :goto_0
    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/EWp;->A01:LX/EX9;

    if-ne v5, v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/EWp;->A02:LX/EWr;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/EWp;->A03:LX/2zg;

    if-ne v2, v1, :cond_0

    iget v2, v4, LX/EWr;->A01:I

    invoke-virtual {v4}, LX/EWr;->A01()I

    move-result v1

    invoke-static {v2, v6, v1}, LX/EX3;->A00(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v4, LX/EWr;->A00:I

    invoke-virtual {v4}, LX/EWr;->A00()I

    move-result v1

    invoke-static {v2, v7, v1}, LX/EX3;->A00(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/2zg;

    iget-object v7, v3, LX/EWp;->A00:LX/EWt;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, LX/EWp;

    invoke-direct/range {v3 .. v8}, LX/EWp;-><init>(LX/EWr;LX/EX9;LX/2zg;LX/EWt;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/0yi;->A00()V

    return-object v3

    :cond_0
    const-string v1, "RC Layout"

    invoke-static {v1}, LX/0yi;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/EWp;->A00:LX/EWt;

    if-eqz v1, :cond_1

    :goto_3
    new-instance v12, LX/EWt;

    invoke-direct {v12, v1}, LX/EWt;-><init>(LX/EWt;)V

    new-instance v2, LX/EWu;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LX/EWu;-><init>(Landroid/content/Context;Ljava/lang/Object;ILX/EWt;[LX/E6c;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2zg;

    invoke-virtual {v1, v2, v6, v7}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v4

    invoke-static {}, LX/0yi;->A00()V

    const-string v1, "RC Reduce"

    invoke-static {v1}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/2zg;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static/range {v2 .. v8}, LX/EWp;->A00(LX/EWu;LX/2zg;LX/Dff;LX/EX9;IILjava/lang/Object;)LX/EWp;

    move-result-object v3

    invoke-static {}, LX/0yi;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EWu;->A00:LX/EWt;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, LX/EX9;->C2H()Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method
