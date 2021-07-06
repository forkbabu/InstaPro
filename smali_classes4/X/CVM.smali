.class public abstract LX/CVM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, LX/Cl3;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cl2;

    iget-object v2, v0, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, LX/Cl2;->A04:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/AXF;->A01(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cl2;

    iget-object v2, v0, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, LX/Cl2;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AXF;->A01(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(Lcom/instagram/model/shopping/Product;I)V
    .locals 9

    instance-of v0, p0, LX/Cl3;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Cl2;

    iput-object p1, v2, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v2, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v1, p2}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2}, LX/CVM;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Cl2;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Cl9;

    invoke-direct {v0, v2}, LX/Cl9;-><init>(LX/Cl2;)V

    iput-object v0, v2, LX/Cl2;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/Cl2;

    iput-object p1, v5, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v2, v5, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v2, p2}, LX/3Qc;->A0C(I)V

    iget-object v0, v5, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/AXF;->A05(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iput v0, v5, LX/Cl2;->A00:I

    invoke-virtual {v5}, LX/Cl2;->A02()V

    iget-object v0, v5, LX/Cl2;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Cl8;

    invoke-direct {v0, v5}, LX/Cl8;-><init>(LX/Cl2;)V

    iput-object v0, v5, LX/Cl2;->A03:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v8, v5, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    const/4 v6, 0x1

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4, v7, v6}, LX/AXF;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, v5, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v4, v5, LX/Cl2;->A04:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x20

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/CVM;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Cl2;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Cl9;

    invoke-direct {v0, v5}, LX/Cl9;-><init>(LX/Cl2;)V

    iput-object v0, v5, LX/Cl2;->A02:Ljava/lang/Runnable;

    return-void

    :cond_5
    throw v5
.end method
