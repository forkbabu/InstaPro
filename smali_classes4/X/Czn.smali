.class public final LX/Czn;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CzZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CzZ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f1

    iput-object p1, p0, LX/Czn;->A00:LX/CzZ;

    iput-object p2, p0, LX/Czn;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Czn;->A00:LX/CzZ;

    iget-object v1, v4, LX/CzZ;->A0A:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CzZ;->A0A:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v2

    iget-object v1, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/D0z;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/CzZ;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/4vA;->A01(Landroid/content/Context;LX/0VA;)V

    iget-object v1, p0, LX/Czn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, LX/4v7;->A00:LX/4v8;

    invoke-virtual {v0, v1}, LX/4v8;->A00(Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    return-void
.end method
