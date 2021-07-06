.class public abstract LX/HYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/He6;
    .locals 16

    move-object/from16 v2, p0

    check-cast v2, LX/HYc;

    iget-object v5, v2, LX/HYc;->A01:LX/Ghf;

    iget-object v1, v5, LX/Ghf;->A02:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    iget v0, v1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ne v0, v6, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget v0, v1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    const/4 v8, 0x0

    if-ne v0, v6, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v10, v2, LX/HYc;->A00:LX/HeE;

    const-string v7, "loading_screen_query"

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    iget-object v1, v5, LX/Ghf;->A03:LX/0Sh;

    iget-object v3, v5, LX/Ghf;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Ghf;->A06:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/09K;->A00(LX/0Sh;Ljava/util/Map;)LX/0uU;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v0, "bloks/apps/loadingscreen/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    new-instance v6, LX/05v;

    invoke-direct {v6, v0}, LX/05v;-><init>(LX/0wJ;)V

    iget-object v0, v5, LX/Ghf;->A05:Ljava/lang/String;

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/Ghf;->A03:LX/0Sh;

    iget-object v0, v5, LX/Ghf;->A04:Ljava/lang/String;

    new-instance v2, LX/HYe;

    invoke-direct {v2, v6, v1, v0, v3}, LX/HYe;-><init>(LX/05v;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Ghf;->A01:J

    iput-wide v0, v2, LX/HYe;->A01:J

    iget-wide v0, v5, LX/Ghf;->A00:J

    iput-wide v0, v2, LX/HYe;->A00:J

    new-instance v1, LX/Hdu;

    invoke-direct {v1, v2}, LX/Hdu;-><init>(LX/HYe;)V

    :goto_0
    invoke-static {v10, v1}, LX/Hdy;->A00(LX/HeE;LX/HeD;)LX/He6;

    move-result-object v13

    iget-object v2, v5, LX/Ghf;->A03:LX/0Sh;

    iget-object v1, v5, LX/Ghf;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Ghf;->A06:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/09K;->A02(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v6

    iget-object v1, v5, LX/Ghf;->A05:Ljava/lang/String;

    const-string v0, "loaded_screen_query"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/Ghf;->A03:LX/0Sh;

    iget-object v0, v5, LX/Ghf;->A04:Ljava/lang/String;

    new-instance v2, LX/HYe;

    invoke-direct {v2, v6, v1, v0, v3}, LX/HYe;-><init>(LX/05v;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Ghf;->A01:J

    iput-wide v0, v2, LX/HYe;->A01:J

    iget-wide v0, v5, LX/Ghf;->A00:J

    iput-wide v0, v2, LX/HYe;->A00:J

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, LX/HYe;->A03:Z

    new-instance v0, LX/Hdu;

    invoke-direct {v0, v2}, LX/Hdu;-><init>(LX/HYe;)V

    invoke-static {v10, v0}, LX/Hdy;->A00(LX/HeE;LX/HeD;)LX/He6;

    move-result-object v14

    new-instance v0, LX/HYj;

    invoke-direct {v0}, LX/HYj;-><init>()V

    new-instance v15, LX/HYi;

    invoke-direct {v15, v0}, LX/HYi;-><init>(LX/HYj;)V

    new-instance v11, LX/Hdx;

    invoke-direct {v11}, LX/Hdx;-><init>()V

    sget-object v0, LX/EhF;->A01:Landroid/os/Looper;

    new-instance v12, LX/HYd;

    invoke-direct {v12, v0}, LX/HYd;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/Hdw;

    invoke-direct/range {v9 .. v15}, LX/Hdw;-><init>(LX/HeE;LX/Hdx;LX/HeJ;LX/He6;LX/He6;LX/HYi;)V

    iget-object v1, v9, LX/Hdw;->A02:LX/He6;

    if-eqz v1, :cond_3

    new-instance v0, LX/HYh;

    invoke-direct {v0, v9}, LX/HYh;-><init>(LX/Hdw;)V

    invoke-virtual {v1, v0}, LX/He6;->A04(LX/HeQ;)V

    :cond_3
    iget-object v1, v9, LX/Hdw;->A03:LX/He6;

    if-eqz v1, :cond_4

    new-instance v0, LX/HYg;

    invoke-direct {v0, v9}, LX/HYg;-><init>(LX/Hdw;)V

    invoke-virtual {v1, v0}, LX/He6;->A04(LX/HeQ;)V

    :cond_4
    return-object v9

    :cond_5
    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/HYe;

    invoke-direct {v0, v2, v2, v2, v1}, LX/HYe;-><init>(LX/05v;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Hdu;

    invoke-direct {v1, v0}, LX/Hdu;-><init>(LX/HYe;)V

    goto :goto_0
.end method
