.class public final LX/Abg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40A;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/HDe;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Landroid/app/Activity;LX/HDe;)V
    .locals 0

    iput-object p1, p0, LX/Abg;->A02:LX/0VA;

    iput-object p2, p0, LX/Abg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Abg;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Abg;->A01:LX/HDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL8(LX/2Xb;)V
    .locals 9

    iget-object v0, p1, LX/2Xb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p1, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, p0, LX/Abg;->A02:LX/0VA;

    iget-object v2, p0, LX/Abg;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Abg;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Abg;->A01:LX/HDe;

    iget-object v1, v0, LX/HDe;->A00:Landroid/content/Context;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "hashtag_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v4, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Abg;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Abg;->A02:LX/0VA;

    iget-object v1, p0, LX/Abg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Abg;->A01:LX/HDe;

    iget-object v0, v0, LX/HDe;->A00:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1, v0}, LX/Abi;->A00(Ljava/lang/String;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
