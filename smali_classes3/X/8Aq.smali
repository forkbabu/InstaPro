.class public final LX/8Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final synthetic A00:LX/8Ar;

.field public final synthetic A01:LX/35U;


# direct methods
.method public constructor <init>(LX/8Ar;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/8Aq;->A00:LX/8Ar;

    iput-object p2, p0, LX/8Aq;->A01:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdw()V
    .locals 11

    iget-object v3, p0, LX/8Aq;->A00:LX/8Ar;

    iget-object v6, v3, LX/8Ar;->A00:Landroid/app/Activity;

    const-string v1, "HASHTAG_REPORTING"

    if-nez v6, :cond_0

    const-string v0, "Null activity when reporting hashtag"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/8Ar;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "Null hashtag ID when reporting hashtag"

    goto :goto_0

    :cond_1
    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    iget-object v5, v3, LX/8Ar;->A05:LX/0VA;

    iget-object v7, v3, LX/8Ar;->A02:LX/0U9;

    sget-object v9, LX/9hd;->A0G:LX/9hd;

    sget-object v10, LX/9hc;->A09:LX/9hc;

    invoke-virtual/range {v4 .. v10}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    iget-object v0, v3, LX/8Ar;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GIi;->A07:Ljava/lang/String;

    new-instance v0, LX/8As;

    invoke-direct {v0, p0}, LX/8As;-><init>(LX/8Aq;)V

    invoke-virtual {v2, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v0, p0, LX/8Aq;->A01:LX/35U;

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method

.method public final Bex()V
    .locals 0

    return-void
.end method

.method public final BqH()V
    .locals 0

    return-void
.end method
