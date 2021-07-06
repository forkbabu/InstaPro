.class public final LX/Ca7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/Ca6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ca6;Landroid/graphics/Bitmap;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ca7;->A03:LX/Ca6;

    iput-object p2, p0, LX/Ca7;->A02:Landroid/graphics/Bitmap;

    iput p3, p0, LX/Ca7;->A01:I

    iput-object p4, p0, LX/Ca7;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ca7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Ca7;->A03:LX/Ca6;

    iget-object v3, p0, LX/Ca7;->A02:Landroid/graphics/Bitmap;

    iget v7, p0, LX/Ca7;->A01:I

    iget-object v5, p0, LX/Ca7;->A04:Ljava/lang/String;

    iget v6, p0, LX/Ca7;->A00:I

    iget v0, v1, LX/Ca6;->A00:I

    if-ne v0, v6, :cond_0

    iget-object v2, v1, LX/Ca6;->A01:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_0
    if-lt v7, v1, :cond_1

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid index for bitmaps. Length = %d, index = %d, Session ID = %d, Playback Surface: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FilmstripTimelineViewModel"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
