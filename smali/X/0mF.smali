.class public final LX/0mF;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0mF;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 26

    const v0, 0x40621814

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0mF;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0mF;->A01:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v3, LX/0yf;

    invoke-direct {v3}, LX/0yf;-><init>()V

    sget-boolean v2, LX/0yi;->A01:Z

    if-nez v2, :cond_0

    sput-object v3, LX/0yi;->A00:LX/0yh;

    :cond_0
    new-instance v3, LX/0yn;

    invoke-direct {v3}, LX/0yn;-><init>()V

    new-instance v2, LX/0yq;

    invoke-direct {v2, v3}, LX/0yq;-><init>(LX/0yo;)V

    new-instance v3, LX/0yr;

    invoke-direct {v3, v2}, LX/0yr;-><init>(LX/0yo;)V

    new-instance v2, LX/0yu;

    invoke-direct {v2, v3}, LX/0yu;-><init>(LX/0yo;)V

    new-instance v18, LX/0yv;

    invoke-direct/range {v18 .. v18}, LX/0yv;-><init>()V

    sget-object v19, LX/0yw;->A00:LX/0yw;

    sget-object v20, LX/0yz;->A00:LX/0yz;

    sget-object v21, LX/0z1;->A00:LX/0z1;

    sget-object v22, LX/0z4;->A00:LX/0z4;

    sget-object v23, LX/0z6;->A00:LX/0z6;

    sget-object v24, LX/0z8;->A00:LX/0z8;

    sget-object v25, LX/0z9;->A00:LX/0z9;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    new-instance v15, LX/0zA;

    invoke-direct/range {v15 .. v25}, LX/0zA;-><init>(Landroid/content/Context;LX/0yo;LX/0yv;LX/0yy;LX/0z0;LX/0z3;LX/0z5;LX/0z7;LX/0z8;LX/0z9;)V

    new-instance v7, LX/0zD;

    invoke-direct {v7}, LX/0zD;-><init>()V

    iput-object v7, v15, LX/0zA;->A02:LX/0zD;

    new-instance v8, LX/0zE;

    invoke-direct {v8}, LX/0zE;-><init>()V

    iput-object v8, v15, LX/0zA;->A04:LX/0zC;

    iget-object v3, v15, LX/0zA;->A00:Landroid/content/Context;

    iget-object v4, v15, LX/0zA;->A05:LX/0yo;

    iget-object v5, v15, LX/0zA;->A01:LX/0yv;

    new-instance v6, LX/0zF;

    invoke-direct {v6}, LX/0zF;-><init>()V

    iget-object v9, v15, LX/0zA;->A03:LX/0yy;

    iget-object v10, v15, LX/0zA;->A09:LX/0z0;

    iget-object v11, v15, LX/0zA;->A0A:LX/0z3;

    iget-object v12, v15, LX/0zA;->A0B:LX/0z5;

    iget-object v13, v15, LX/0zA;->A07:LX/0z7;

    iget-object v14, v15, LX/0zA;->A06:LX/0z8;

    iget-object v15, v15, LX/0zA;->A08:LX/0z9;

    new-instance v2, LX/0zI;

    invoke-direct/range {v2 .. v15}, LX/0zI;-><init>(Landroid/content/Context;LX/0yo;LX/0yv;LX/0zF;LX/0zD;LX/0zC;LX/0yy;LX/0z0;LX/0z3;LX/0z5;LX/0z7;LX/0z8;LX/0z9;)V

    sput-object v2, LX/0zI;->A0D:LX/0zI;

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    new-instance v2, LX/0zJ;

    invoke-direct {v2, v3}, LX/0zJ;-><init>(LX/0Bn;)V

    sput-object v2, LX/0zL;->A00:LX/0zK;

    new-instance v2, LX/0zO;

    invoke-direct {v2}, LX/0zO;-><init>()V

    sput-object v2, LX/0yb;->A0C:LX/0zP;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_bloks_android_screen_core"

    const/4 v3, 0x1

    const-string/jumbo v2, "is_surface_enabled"

    invoke-static {v0, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-instance v2, LX/0zW;

    invoke-direct {v2}, LX/0zW;-><init>()V

    new-instance v0, LX/0za;

    invoke-direct {v0}, LX/0za;-><init>()V

    new-instance v5, LX/0zc;

    invoke-direct {v5, v2, v0}, LX/0zc;-><init>(LX/0zY;LX/0za;)V

    new-instance v4, LX/0zd;

    invoke-direct {v4}, LX/0zd;-><init>()V

    if-eqz v3, :cond_3

    sget-object v3, LX/2bU;->A00:LX/2bU;

    :goto_0
    sget-object v2, LX/0zg;->A00:LX/0zg;

    new-instance v0, LX/0zh;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0zh;-><init>(LX/0zc;LX/0zd;LX/0zf;LX/0zg;)V

    iget-object v5, v0, LX/0zh;->A00:LX/0zc;

    iget-object v4, v0, LX/0zh;->A01:LX/0zd;

    iget-object v3, v0, LX/0zh;->A03:LX/0zf;

    iget-object v2, v0, LX/0zh;->A02:LX/0zg;

    new-instance v0, LX/0zi;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0zi;-><init>(LX/0zc;LX/0zd;LX/0zf;LX/0zg;)V

    sput-object v0, LX/0zi;->A04:LX/0zi;

    const v0, -0xd8bc83

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    sget-object v3, LX/2Oc;->A00:LX/0zf;

    goto :goto_0
.end method
