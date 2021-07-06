.class public final LX/8fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8fB;


# direct methods
.method public constructor <init>(LX/8fB;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8fA;->A01:LX/8fB;

    iput-object p2, p0, LX/8fA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8fA;->A00:Landroid/content/Context;

    const v1, 0x7f122a11

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8fA;->A01:LX/8fB;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    return-void
.end method
