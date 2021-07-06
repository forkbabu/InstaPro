.class public final LX/FDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/00r;)LX/FDe;
    .locals 10

    const/16 v0, 0xef

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FEU;

    invoke-direct {v0}, LX/FEU;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FFj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    const-string v0, "ViewModelProvider(viewMo\u2026entViewModel::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/FFj;

    new-instance v0, LX/FER;

    invoke-direct {v0}, LX/FER;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FDx;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v8

    const-string v0, "ViewModelProvider(viewMo\u2026hodViewModel::class.java)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/FDx;

    new-instance v0, LX/FEN;

    invoke-direct {v0}, LX/FEN;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FDw;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    const-string v0, "ViewModelProvider(viewMo\u2026nfoViewModel::class.java)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/FDw;

    new-instance v0, LX/FES;

    invoke-direct {v0}, LX/FES;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FDy;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    const-string v0, "ViewModelProvider(viewMo\u2026essViewModel::class.java)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FDy;

    new-instance v0, LX/FET;

    invoke-direct {v0}, LX/FET;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FDz;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    const-string v0, "ViewModelProvider(viewMo\u2026iteViewModel::class.java)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/FDz;

    new-instance v0, LX/FEV;

    invoke-direct {v0}, LX/FEV;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FFS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v7

    const-string v0, "ViewModelProvider(viewMo\u2026rmsViewModel::class.java)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/FFS;

    new-instance v0, LX/FCw;

    invoke-direct {v0}, LX/FCw;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FCu;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v9

    const-string v0, "ViewModelProvider(viewMo\u2026odeViewModel::class.java)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/FCu;

    new-instance v2, LX/FDk;

    invoke-direct/range {v2 .. v9}, LX/FDk;-><init>(LX/FFj;LX/FDy;LX/FDz;LX/FDw;LX/FFS;LX/FDx;LX/FCu;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v2}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FDe;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(\n     \u2026ECPViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FDe;

    return-object v1
.end method
