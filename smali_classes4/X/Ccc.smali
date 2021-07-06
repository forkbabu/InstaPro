.class public final LX/Ccc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/4uQ;
.implements LX/D5V;


# instance fields
.field public A00:LX/D21;

.field public A01:LX/4uW;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/Ccm;

.field public final A05:LX/CbG;

.field public final A06:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A07:LX/0VA;

.field public final A08:LX/4uG;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4uG;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/Ccm;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ccc;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Ccc;->A07:LX/0VA;

    iput-object p3, p0, LX/Ccc;->A08:LX/4uG;

    iput-object p4, p0, LX/Ccc;->A03:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/Ccc;->A05:LX/CbG;

    iput-boolean v0, p0, LX/Ccc;->A09:Z

    iput-object p7, p0, LX/Ccc;->A04:LX/Ccm;

    iput-boolean p8, p0, LX/Ccc;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p5, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    :goto_0
    iput-object v0, p0, LX/Ccc;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    return-void

    :cond_0
    invoke-interface {p5}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Ccc;->A00:LX/D21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D21;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccc;->A00:LX/D21;

    :cond_0
    return-void
.end method

.method public final Bdc()V
    .locals 0

    return-void
.end method

.method public final Bdg(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Ccc;->A01:LX/4uW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uW;->A03()V

    iput-object v2, p0, LX/Ccc;->A01:LX/4uW;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v1, LX/Ccg;

    invoke-direct {v1, p0, v2}, LX/Ccg;-><init>(LX/Ccc;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cbl;

    iget-object v0, v0, LX/Cbl;->A03:LX/CtM;

    iget-object v0, v0, LX/CtM;->A03:Ljava/lang/String;

    new-instance v1, LX/Ccg;

    invoke-direct {v1, p0, v0}, LX/Ccg;-><init>(LX/Ccc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bdj()V
    .locals 1

    iget-object v0, p0, LX/Ccc;->A00:LX/D21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D21;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccc;->A00:LX/D21;

    :cond_0
    return-void
.end method

.method public final Bg9(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cbl;

    iget-object v0, v3, LX/Cbl;->A03:LX/CtM;

    iget-object v2, v0, LX/CtM;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Ccc;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ccc;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Ccc;->A08:LX/4uG;

    invoke-static {v1, v2, v0}, LX/4mu;->A03(Landroid/content/Context;Ljava/lang/String;LX/4uG;)V

    :cond_0
    iget-object v1, v3, LX/Cbl;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v0, LX/Ccf;

    invoke-direct {v0, p0, v4}, LX/Ccf;-><init>(LX/Ccc;Z)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    iget-object v2, v11, LX/Ccc;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v11, LX/Ccc;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/CbX;->A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    iget-object v2, v11, LX/Ccc;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/4uc;->A03(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;FZ)V

    :cond_0
    iget-object v4, v11, LX/Ccc;->A02:Landroid/content/Context;

    const/4 v12, 0x0

    iget-object v5, v11, LX/Ccc;->A07:LX/0VA;

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    const-string v10, "SavePhotoCallable"

    new-instance v0, LX/4uW;

    move-object v8, v0

    move-object v9, v4

    move-object v13, v5

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, LX/4uW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/Ccc;->A01:LX/4uW;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v11, LX/Ccc;->A08:LX/4uG;

    iget-object v0, v3, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, LX/4uK;

    invoke-direct {v8, v1, v0}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v3, v5, v4}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v12

    iget-object v13, v11, LX/Ccc;->A05:LX/CbG;

    iget-boolean v2, v13, LX/CbG;->A02:Z

    iget v1, v13, LX/CbG;->A01:I

    iget v0, v13, LX/CbG;->A00:I

    invoke-static {v3, v12, v2, v1, v0}, LX/4uM;->A01(LX/4uG;IZII)Lcom/instagram/creation/base/CropInfo;

    move-result-object v9

    iget-object v6, v11, LX/Ccc;->A01:LX/4uW;

    iget-object v7, v11, LX/Ccc;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x1

    new-array v10, v0, [LX/Clt;

    iget-boolean v0, v11, LX/Ccc;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Clt;->A02:LX/Clt;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/4 v14, 0x1

    new-instance v3, LX/D21;

    invoke-direct/range {v3 .. v15}, LX/D21;-><init>(Landroid/content/Context;LX/0VA;LX/4uW;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uL;Lcom/instagram/creation/base/CropInfo;[LX/Clt;LX/D5V;ILX/CbG;ZLjava/lang/Integer;)V

    iput-object v3, v11, LX/Ccc;->A00:LX/D21;

    invoke-virtual {v3}, LX/D21;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/Ccg;

    invoke-direct {v0, v11, v1}, LX/Ccg;-><init>(LX/Ccc;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/Clt;->A03:LX/Clt;

    goto :goto_0
.end method
