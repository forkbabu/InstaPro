.class public final LX/8FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/456;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/8FZ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUh(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8FZ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8CV;

    const/4 v1, 0x0

    new-instance v0, LX/8FX;

    invoke-direct {v0, v3}, LX/8FX;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v1, v0}, LX/8CV;->A00(Ljava/util/List;LX/1pw;)V

    return-void
.end method

.method public final BUj(LX/477;)V
    .locals 4

    iget-object v3, p0, LX/8FZ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8CV;

    const/4 v1, 0x0

    new-instance v0, LX/8FX;

    invoke-direct {v0, v3}, LX/8FX;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v1, v0}, LX/8CV;->A00(Ljava/util/List;LX/1pw;)V

    return-void
.end method

.method public final BUk()V
    .locals 4

    iget-object v3, p0, LX/8FZ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8CV;

    const/4 v1, 0x0

    new-instance v0, LX/8FX;

    invoke-direct {v0, v3}, LX/8FX;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v1, v0}, LX/8CV;->A00(Ljava/util/List;LX/1pw;)V

    return-void
.end method

.method public final BUl(LX/1nZ;ZZLX/477;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, LX/1nf;->A0B()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8FZ;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/8CV;

    new-instance v0, LX/8FX;

    invoke-direct {v0, v2}, LX/8FX;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v1, v5, v0}, LX/8CV;->A00(Ljava/util/List;LX/1pw;)V

    return-void
.end method
