.class public final LX/AbQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public constructor <init>(LX/AbC;)V
    .locals 0

    iput-object p1, p0, LX/AbQ;->A00:LX/AbC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x71aaeea7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/9A5;

    const v0, -0x5af653ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/AbQ;->A00:LX/AbC;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/AbC;->A0A:Z

    iget-object v5, v4, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget v0, p1, LX/9A5;->A00:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/AbC;->A0B:Z

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AbC;->A0B:Z

    :cond_0
    iget-object v0, v4, LX/AbC;->A04:LX/Ac5;

    iget-object v6, v0, LX/Ac5;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v7, v0, LX/Ac5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/Ac5;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, LX/Ac5;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/9A5;->A06:Ljava/lang/String;

    new-instance v5, LX/Ac5;

    invoke-direct/range {v5 .. v10}, LX/Ac5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/AbC;->A04:LX/Ac5;

    invoke-static {v4}, LX/AbC;->A00(LX/AbC;)V

    const v0, -0x5964e0b9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4bd02c09

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
