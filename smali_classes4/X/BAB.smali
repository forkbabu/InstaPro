.class public final LX/BAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/BAB;->A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BAB;->A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    iget v0, p1, LX/40e;->A00:I

    invoke-static {v0}, LX/B7y;->A00(I)LX/B7z;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A00:LX/B7z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A00(LX/40e;Z)V

    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A00(LX/40e;Z)V

    return-void
.end method
