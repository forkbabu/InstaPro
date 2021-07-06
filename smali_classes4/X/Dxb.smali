.class public final LX/Dxb;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:LX/DxX;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/DxX;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/Dxb;->A00:LX/DxX;

    iput-object p2, p0, LX/Dxb;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2zg;

    iget-object v1, p0, LX/Dxb;->A01:Lcom/instagram/model/hashtag/Hashtag;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-void
.end method
