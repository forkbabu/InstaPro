.class public abstract LX/CTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4eE;


# instance fields
.field public A00:I

.field public final A01:LX/4MF;

.field public final A02:LX/4ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    sput-object v0, LX/CTz;->A03:LX/4eE;

    return-void
.end method

.method public constructor <init>(LX/4MF;)V
    .locals 3

    sget-object v2, LX/CTz;->A03:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CTz;->A00:I

    iput-object p1, p0, LX/CTz;->A01:LX/4MF;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0L:Z

    iput-object v2, v1, LX/4pd;->A06:LX/4eE;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v1, LX/4pd;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/4pd;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/CTz;->A02:LX/4ng;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/CV3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CUr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CUx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CVL;

    iget-object v0, v0, LX/CVL;->A00:LX/CX9;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CUx;

    iget-object v0, v0, LX/CUx;->A00:LX/CUv;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CUr;

    iget-object v0, v0, LX/CUr;->A00:LX/CUt;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/CV3;

    iget-object v0, v0, LX/CV3;->A01:LX/CV1;

    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/CV3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CUr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CUx;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/CV3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CUr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CUx;

    if-nez v0, :cond_0

    sget-object v0, LX/510;->A0P:LX/510;

    :goto_0
    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/510;->A0U:LX/510;

    goto :goto_0

    :cond_1
    sget-object v1, LX/512;->A0D:LX/512;

    const-string v0, "fundraiser_sticker_thanks"

    invoke-static {v0, v1}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/CV3;

    iget-object v0, v0, LX/CV3;->A00:LX/CV2;

    iget-object v2, v0, LX/CV2;->A01:LX/7hd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown SmbSupportStickerModel type of "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/510;->A0j:LX/510;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/510;->A0i:LX/510;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    return-void
.end method
