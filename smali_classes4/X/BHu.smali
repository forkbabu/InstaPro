.class public final LX/BHu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1q4;

.field public static final A01:LX/1q4;

.field public static final A02:LX/BHy;

.field public static final A03:LX/BHy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BHv;->A00:LX/BHv;

    sput-object v0, LX/BHu;->A03:LX/BHy;

    sget-object v0, LX/BHw;->A00:LX/BHw;

    sput-object v0, LX/BHu;->A02:LX/BHy;

    sget-object v0, LX/BHs;->A00:LX/BHs;

    sput-object v0, LX/BHu;->A01:LX/1q4;

    sget-object v0, LX/BHt;->A00:LX/BHt;

    sput-object v0, LX/BHu;->A00:LX/1q4;

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    instance-of v4, v5, LX/3YG;

    const/4 v3, 0x0

    const-string v2, "Unsupported BlurSetting"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    check-cast v5, LX/3YG;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    sget-object v0, LX/BHu;->A02:LX/BHy;

    :goto_0
    iput-object v0, v5, LX/3YG;->A01:LX/BHy;

    return-void

    :cond_0
    sget-object v0, LX/BHu;->A03:LX/BHy;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v3, v5, LX/3YG;->A01:LX/BHy;

    return-void

    :cond_3
    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_5

    sget-object v0, LX/BHu;->A00:LX/1q4;

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void

    :cond_4
    sget-object v0, LX/BHu;->A01:LX/1q4;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void
.end method
