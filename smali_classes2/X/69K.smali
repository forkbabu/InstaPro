.class public final LX/69K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Tc;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/4Oz;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/69K;->A02:LX/1Tc;

    iput-object p2, p0, LX/69K;->A03:LX/0VA;

    iput-object p3, p0, LX/69K;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/69K;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/69K;->A06:Ljava/lang/String;

    iput p6, p0, LX/69K;->A01:I

    iput p7, p0, LX/69K;->A00:I

    iput-object p8, p0, LX/69K;->A07:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v3, p0, LX/69K;->A02:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/69K;->A03:LX/0VA;

    iget-object v8, p0, LX/69K;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/69K;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/69K;->A06:Ljava/lang/String;

    iget v6, p0, LX/69K;->A01:I

    iget v5, p0, LX/69K;->A00:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "music/track/%s/lyrics/report/"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0uU;

    invoke-direct {v4, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v4, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "words_contain_mistakes"

    :goto_0
    const-string v0, "feedback_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_snippet_duration_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/69L;

    invoke-direct {v0, p0, v2}, LX/69L;-><init>(LX/69K;LX/3gr;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "misaligned_timestamps"

    goto :goto_0
.end method
