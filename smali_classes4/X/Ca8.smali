.class public final LX/Ca8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/CaD;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;LX/CaD;I)V
    .locals 0

    iput-object p1, p0, LX/Ca8;->A02:Landroid/graphics/Bitmap;

    iput p2, p0, LX/Ca8;->A00:I

    iput-object p3, p0, LX/Ca8;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ca8;->A03:LX/CaD;

    iput p5, p0, LX/Ca8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Ca8;->A02:Landroid/graphics/Bitmap;

    iget v6, p0, LX/Ca8;->A00:I

    iget-object v4, p0, LX/Ca8;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ca8;->A03:LX/CaD;

    iget v5, p0, LX/Ca8;->A01:I

    iget v0, v1, LX/CaD;->A00:I

    if-ne v0, v5, :cond_0

    iget-object v2, v1, LX/CaD;->A01:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    array-length v1, v0

    :goto_0
    if-lt v6, v1, :cond_2

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const-string v0, "Invalid index for bitmaps. Length = %d, index = %d, Session ID = %d, Playback Surface: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapTimelineHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaJ;

    iget-object v0, v1, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
