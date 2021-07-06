.class public final LX/EIV;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:LX/3Jh;


# direct methods
.method public constructor <init>(ILX/3Jh;LX/3KW;LX/EIl;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/EIV;->A03:LX/3Jh;

    iput-object p3, p0, LX/EIV;->A02:LX/3KW;

    iput-object p4, p0, LX/EIV;->A01:LX/EIl;

    iput p5, p0, LX/EIV;->A00:I

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/EIV;->A03:LX/3Jh;

    iget-object v5, v1, LX/3Jh;->A03:Ljava/lang/String;

    iget v0, v1, LX/3Jh;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget v2, v1, LX/3Jh;->A00:I

    iget-object v4, p0, LX/EIV;->A02:LX/3KW;

    invoke-virtual {v4}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v1

    if-ltz v3, :cond_1

    invoke-static {v1}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_1

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EIV;->A01:LX/EIl;

    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v1, v5, v3}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/EIV;->A00:I

    invoke-interface {v2, v4, v1, v0}, LX/EIl;->BOQ(LX/3KW;Lcom/instagram/model/hashtag/Hashtag;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
