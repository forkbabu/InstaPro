.class public final LX/416;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/45v;

.field public final synthetic A02:LX/7tH;

.field public final synthetic A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45v;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V
    .locals 0

    iput-object p1, p0, LX/416;->A01:LX/45v;

    iput-object p2, p0, LX/416;->A04:Lcom/instagram/user/follow/FollowButton;

    iput-object p3, p0, LX/416;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/416;->A00:LX/1nf;

    iput-object p5, p0, LX/416;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/416;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/416;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p8, p0, LX/416;->A02:LX/7tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5455d5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/416;->A01:LX/45v;

    iget-object v3, p0, LX/416;->A04:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, p0, LX/416;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/416;->A00:LX/1nf;

    iget-object v6, p0, LX/416;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/416;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/416;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v9, p0, LX/416;->A02:LX/7tH;

    invoke-interface/range {v2 .. v9}, LX/45v;->BD0(Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    const v0, 0x1db86697

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
