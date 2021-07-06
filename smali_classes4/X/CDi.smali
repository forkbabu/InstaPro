.class public final LX/CDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B3;


# instance fields
.field public final synthetic A00:LX/CDh;


# direct methods
.method public constructor <init>(LX/CDh;)V
    .locals 0

    iput-object p1, p0, LX/CDi;->A00:LX/CDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 6

    iget-object v2, p0, LX/CDi;->A00:LX/CDh;

    iget-boolean v0, v2, LX/CDh;->A04:Z

    if-eqz v0, :cond_2

    const-string v5, "TYPEAHEAD"

    :goto_0
    iget-object v4, v2, LX/CDh;->A0A:LX/8xW;

    iget-object v3, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget v1, p2, LX/C6w;->A00:I

    invoke-virtual {v4, v3}, LX/8xW;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/8xW;->A03:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8xW;->A00:Z

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/CDh;->A00(LX/CDh;I)V

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, LX/CDh;->A03:Z

    iget-object v0, v2, LX/CDh;->A09:LX/C7J;

    iget-object v0, v0, LX/C7J;->A05:LX/C7M;

    iput-boolean v1, v0, LX/C7M;->A00:Z

    iget-object v0, v2, LX/CDh;->A01:LX/CDk;

    iget-object v1, v0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/CDh;->A01:LX/CDk;

    invoke-virtual {v0}, LX/CDk;->A02()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5, v1}, LX/8xW;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v5, "NULL_STATE"

    goto :goto_0
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 0

    return-void
.end method
