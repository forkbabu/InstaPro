.class public final LX/8Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1nf;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/2Cv;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Lc;->A04:LX/2Cv;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    :goto_0
    iput-object v0, p0, LX/8Lc;->A02:LX/1nf;

    iput-object p2, p0, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    iput p3, p0, LX/8Lc;->A00:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/8Lc;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/8Lc;->A05:Ljava/lang/Integer;

    iput-wide p4, p0, LX/8Lc;->A01:J

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {p6}, LX/8Ld;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "media-placeholder-"

    goto :goto_1

    :pswitch_1
    const-string v0, "empty-space-"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LX/8Lc;->A09:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8Lc;->A09:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/8Lc;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-string v0, "tombstone-"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LX/8Lc;->A08:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8Lc;->A08:I

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/8Lc;->A06:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
