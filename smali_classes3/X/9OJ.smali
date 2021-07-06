.class public final LX/9OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9OY;


# direct methods
.method public constructor <init>(LX/9OY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OJ;->A00:LX/9OY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/9OJ;

    iget-object v3, p0, LX/9OJ;->A00:LX/9OY;

    iget v1, v3, LX/9OY;->A00:I

    iget-object v2, p1, LX/9OJ;->A00:LX/9OY;

    iget v0, v2, LX/9OY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9OY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/9OY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "guide_drafts_row"

    return-object v0
.end method
