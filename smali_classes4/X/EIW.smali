.class public final LX/EIW;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaZ;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/DaZ;IILX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EIW;->A01:LX/DaZ;

    iput-object p4, p0, LX/EIW;->A02:LX/EIl;

    iput-object p5, p0, LX/EIW;->A03:LX/3KW;

    iput p6, p0, LX/EIW;->A00:I

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/EIW;->A01:LX/DaZ;

    iget-object v3, v0, LX/DaZ;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_1

    if-lt v2, v1, :cond_1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/EIW;->A02:LX/EIl;

    iget-object v2, p0, LX/EIW;->A03:LX/3KW;

    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v1, v4}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EIW;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->BOQ(LX/3KW;Lcom/instagram/model/hashtag/Hashtag;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
