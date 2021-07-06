.class public final LX/CZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpe;


# instance fields
.field public final synthetic A00:LX/Cbi;


# direct methods
.method public constructor <init>(LX/Cbi;)V
    .locals 0

    iput-object p1, p0, LX/CZc;->A00:LX/Cbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhI(LX/2vy;I)V
    .locals 13

    const-string v0, "cameraTool1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CZc;->A00:LX/Cbi;

    iget-object v2, v3, LX/Cbi;->A01:LX/1Zd;

    if-nez v2, :cond_0

    const-string v0, "secondaryPickerSpring"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {v3, p2}, LX/Cbi;->A01(LX/Cbi;I)V

    iget-object v0, v3, LX/Cbi;->A02:LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A00()I

    move-result v10

    iget-object v0, v3, LX/Cbi;->A04:LX/4JK;

    invoke-virtual {v0}, LX/4JK;->A04()V

    iget-object v9, v3, LX/Cbi;->A04:LX/4JK;

    sget-object v0, LX/4kR;->A02:[F

    aget v4, v0, p2

    iget-object v0, v9, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4bp;

    invoke-virtual {v11, v10}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v8

    check-cast v8, LX/2zu;

    iget v0, v8, LX/2zu;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/4JK;->A08:LX/1GM;

    iget-object v0, v2, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2zu;->A05:LX/2zw;

    :try_start_0
    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "adjusted"

    invoke-static {v2, v1, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v8, v2}, LX/DMi;->A02(LX/2zu;LX/1GM;)V

    :cond_2
    invoke-virtual {v8}, LX/2zu;->A00()I

    move-result v3

    iput v4, v8, LX/2zu;->A00:F

    invoke-virtual {v8}, LX/2zu;->A00()I

    move-result v2

    invoke-virtual {v9}, LX/4JK;->A01()I

    move-result v12

    iget-object v7, v9, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v7}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v2

    add-int/2addr v12, v3

    iget v0, v8, LX/2zu;->A02:I

    int-to-double v0, v0

    int-to-double v5, v2

    mul-double/2addr v0, v5

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v2, v0

    iget v0, v8, LX/2zu;->A01:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    div-double/2addr v0, v3

    double-to-int v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v3, v0

    iput v2, v8, LX/2zu;->A02:I

    iput v3, v8, LX/2zu;->A01:I

    invoke-virtual {v11, v10, v8}, LX/4bp;->A05(ILX/2zv;)V

    invoke-virtual {v7, v11}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4JK;->A00(LX/4JK;)V

    :cond_3
    return-void
.end method
