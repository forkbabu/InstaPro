.class public final LX/35A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35A;->A00:LX/3Ew;

    return-void
.end method

.method public static A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;
    .locals 3

    const v1, 0x7f0902ce

    iget-object v0, p2, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33g;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    new-instance v2, LX/EWv;

    invoke-direct {v2, v0}, LX/EWv;-><init>(LX/37b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/EWv;->A00:LX/37b;

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/37b;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/37b;->A00:I

    :goto_1
    invoke-static {p0, p1, p2}, LX/HhG;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/EWv;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/EWv;->A00()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final A01(LX/3De;LX/33a;)LX/33b;
    .locals 1

    iget-object v0, p0, LX/35A;->A00:LX/3Ew;

    invoke-static {p1, p2, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    return-object v0
.end method
