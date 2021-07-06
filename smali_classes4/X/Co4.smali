.class public final synthetic LX/Co4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Co4;->A01:LX/Cyb;

    iput-object p2, p0, LX/Co4;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/Co4;->A01:LX/Cyb;

    iget-object v3, p0, LX/Co4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/Cyb;->A07:LX/4mn;

    iget-object v4, v5, LX/4mn;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v1, "GalleryPickerView"

    if-nez v4, :cond_0

    const-string v0, "No video medium found for Feed Destination Switch"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/Co8;->A02:LX/Co8;

    if-ne p1, v0, :cond_1

    invoke-static {v2, v4}, LX/Cyb;->A0L(LX/Cyb;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_1
    sget-object v0, LX/Co8;->A01:LX/Co8;

    if-ne p1, v0, :cond_2

    iget-object v2, v2, LX/Cyb;->A0y:LX/0VA;

    const-string v0, "medium"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/4mn;->A06:LX/1cj;

    iget v0, v1, LX/1ck;->A00:I

    if-lez v0, :cond_3

    new-instance v0, LX/9WD;

    invoke-direct {v0, v4}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Selected to switch to an unsupported destination type."

    goto :goto_0

    :cond_3
    sget-object v1, LX/13J;->A00:LX/13J;

    const-string v0, "clips_feed_fork"

    invoke-virtual {v1, v3, v2, v4, v0}, LX/13J;->A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-static {v2}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    sget-object v0, LX/4gH;->A08:LX/4gH;

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
