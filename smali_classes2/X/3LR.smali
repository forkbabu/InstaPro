.class public final LX/3LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/19w;->A00:LX/19w;

    if-eqz v0, :cond_0

    const-class v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    new-instance v0, LX/3LT;

    invoke-direct {v0, p0}, LX/3LT;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
