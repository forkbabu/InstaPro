.class public final LX/8Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[J

.field public final A02:[J

.field public final A03:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/8Nx;->A01:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/8Nx;->A02:[J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/8Nx;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/8Nx;->A03:Landroid/media/AudioManager;

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 8
        0x0
        0x1f4
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method

.method public static final A00(LX/8Nx;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/8Nx;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/8Nx;Ljava/lang/String;Ljava/lang/String;[JLjava/lang/String;)LX/30A;
    .locals 7

    iget-object v6, p0, LX/8Nx;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0SQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/30A;

    invoke-direct {v4, v6, p4}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/30A;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/30A;->A0B:Landroid/app/Notification;

    invoke-static {p1}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    new-instance v1, LX/30B;

    invoke-direct {v1}, LX/30B;-><init>()V

    invoke-static {p1}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/30B;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/30A;->A0B(LX/30C;)V

    const-wide/16 v0, 0x0

    iget-object v2, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v5, 0x1

    const/16 v0, 0x8

    invoke-static {v4, v0, v5}, LX/30A;->A01(LX/30A;IZ)V

    const-string v0, "call"

    iput-object v0, v4, LX/30A;->A0J:Ljava/lang/String;

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {v6, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f06016e

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/30A;->A07(I)V

    if-eqz p2, :cond_0

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/8Nw;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30A;->A09(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/8Nx;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput-object p3, v0, Landroid/app/Notification;->vibrate:[J

    return-object v4
.end method
