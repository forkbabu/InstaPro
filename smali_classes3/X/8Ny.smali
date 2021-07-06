.class public final LX/8Ny;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Ny;->A05:Ljava/util/List;

    iput-object p2, p0, LX/8Ny;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8Ny;->A01:LX/0VA;

    iput-object p4, p0, LX/8Ny;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8Ny;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8Ny;->A03:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/8Ny;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0rB;->A01()V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    iget-object v6, p0, LX/8Ny;->A00:Landroid/content/Context;

    const v0, 0x7f080525

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/8Ny;->A01:LX/0VA;

    iget-object v3, p0, LX/8Ny;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8Ny;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8Ny;->A03:Ljava/lang/String;

    new-instance v2, LX/8O0;

    invoke-direct {v2}, LX/8O0;-><init>()V

    iput-object v3, v2, LX/8O0;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/8O0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8O0;->A07:Ljava/lang/Integer;

    iput-object v5, v2, LX/8O0;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/7wv;

    invoke-direct {v0, v1, v6, v4}, LX/7wv;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;)V

    iput-object v0, v2, LX/8O0;->A06:LX/8O4;

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    new-instance v0, LX/8O1;

    invoke-direct {v0, v2}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v1, v0}, LX/25j;->A08(LX/8O1;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/8Ny;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, LX/8Ny;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080525

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    iget-object v7, p0, LX/8Ny;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/8Ny;->A01:LX/0VA;

    iget-object v9, p0, LX/8Ny;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8Ny;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/8Ny;->A03:Ljava/lang/String;

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v7, v0}, LX/0n7;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v8

    if-eqz v5, :cond_5

    const-string v0, "ig://direct_v2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    const-string v0, "direct_v2_generic"

    invoke-static {v0}, LX/1Sc;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/30A;

    invoke-direct {v3, v7, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/30A;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/30A;->A0B:Landroid/app/Notification;

    invoke-static {v4}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {v7, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v2}, LX/30A;->A09(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v0, v1}, LX/30A;->A01(LX/30A;IZ)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/30A;->A06(I)V

    const v0, 0x7f060041

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/30A;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v7, v1, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/30A;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v7}, LX/0v7;->A00(Landroid/content/Context;)LX/0v7;

    move-result-object v2

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v0, v1}, LX/8Nz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v3}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
