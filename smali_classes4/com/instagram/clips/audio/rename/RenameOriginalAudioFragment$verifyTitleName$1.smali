.class public final Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.rename.RenameOriginalAudioFragment$verifyTitleName$1"
    f = "RenameOriginalAudioFragment.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BoC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BoC;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A01:LX/BoC;

    iput-object p2, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A01:LX/BoC;

    iget-object v1, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;-><init>(LX/BoC;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A01:LX/BoC;

    iget-object v2, v0, LX/BoC;->A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    if-nez v2, :cond_2

    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LX/BoC;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A02:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/1KG;

    iget-object v2, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A01:LX/BoC;

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/BoC;->A09:Z

    iget-object v0, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/BoC;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/BoC;->A00(LX/BoC;)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-boolean v1, v2, LX/BoC;->A09:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->CFH(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/clips/audio/rename/RenameOriginalAudioFragment$verifyTitleName$1;->A01:LX/BoC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aeb

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
