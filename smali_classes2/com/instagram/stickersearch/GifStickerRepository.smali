.class public final Lcom/instagram/stickersearch/GifStickerRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/3sG;


# instance fields
.field public A00:LX/3sP;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sG;

    invoke-direct {v0}, LX/3sG;-><init>()V

    sput-object v0, Lcom/instagram/stickersearch/GifStickerRepository;->A02:LX/3sG;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/GifStickerRepository;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/7R9;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, LX/7R9;

    iget v2, v8, LX/7R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/7R9;->A00:I

    :goto_0
    iget-object v2, v8, LX/7R9;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7R9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_7

    iget-object v1, v8, LX/7R9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/GifStickerRepository;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/2Ea;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    :goto_2
    iput-object v0, v1, Lcom/instagram/stickersearch/GifStickerRepository;->A00:LX/3sP;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/GifStickerRepository;->A00:LX/3sP;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/stickersearch/GifStickerRepository;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "stories/story_reply_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3sP;

    const-class v0, LX/5oS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "builder.build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2bd38168

    const/4 v4, 0x3

    iput-object p0, v8, LX/7R9;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/7R9;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/7R9;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MI;

    invoke-direct {v0, v2}, LX/7MI;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x42

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_4
    if-ne v2, v9, :cond_5

    return-object v9

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    new-instance v8, LX/7R9;

    invoke-direct {v8, p0, p1}, LX/7R9;-><init>(Lcom/instagram/stickersearch/GifStickerRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
