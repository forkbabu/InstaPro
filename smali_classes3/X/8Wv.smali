.class public final LX/8Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8XL;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/8X1;

.field public final synthetic A03:LX/8Wy;


# direct methods
.method public constructor <init>(LX/8Wy;LX/8XL;LX/2Cv;LX/8X1;)V
    .locals 0

    iput-object p1, p0, LX/8Wv;->A03:LX/8Wy;

    iput-object p2, p0, LX/8Wv;->A00:LX/8XL;

    iput-object p3, p0, LX/8Wv;->A01:LX/2Cv;

    iput-object p4, p0, LX/8Wv;->A02:LX/8X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/8Wv;->A03:LX/8Wy;

    iget-object v7, p0, LX/8Wv;->A00:LX/8XL;

    iget-object v8, p0, LX/8Wv;->A01:LX/2Cv;

    iget-boolean v3, v7, LX/8XL;->A02:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v7, LX/8XL;->A02:Z

    iget-object v10, v6, LX/8Wy;->A03:LX/0VA;

    iget-object v0, v7, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string v2, "media/%s/block_from_multi_author_story/"

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Ww;

    invoke-direct {v0, v6, v7, v3}, LX/8Ww;-><init>(LX/8Wy;LX/8XL;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, v7, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/8XL;->A02:Z

    const v2, 0x7f122a1b

    if-eqz v0, :cond_0

    const v2, 0x7f121290

    :cond_0
    :goto_1
    iget-object v1, v6, LX/8Wy;->A01:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v0, p0, LX/8Wv;->A02:LX/8X1;

    invoke-interface {v0}, LX/8X1;->B7a()V

    return-void

    :cond_1
    iget-boolean v0, v7, LX/8XL;->A02:Z

    const v2, 0x7f122a1a

    if-eqz v0, :cond_0

    const v2, 0x7f12128e

    goto :goto_1

    :cond_2
    const-string v2, "media/%s/unblock_from_multi_author_story/"

    goto :goto_0
.end method
