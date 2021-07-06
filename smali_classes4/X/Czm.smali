.class public final LX/Czm;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Cyp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cyp;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1ef

    iput-object p1, p0, LX/Czm;->A00:LX/Cyp;

    iput-object p2, p0, LX/Czm;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Czm;->A00:LX/Cyp;

    iget-object v1, v4, LX/Cyp;->A05:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cyp;->A05:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v3

    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/D0z;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    :cond_0
    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/Cyp;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/4vA;->A01(Landroid/content/Context;LX/0VA;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/4v7;->A00:LX/4v8;

    iget-object v0, p0, LX/Czm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4v8;->A00(Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
