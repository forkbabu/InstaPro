.class public final LX/8Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Eb;


# direct methods
.method public constructor <init>(LX/8Eb;)V
    .locals 0

    iput-object p1, p0, LX/8Eg;->A00:LX/8Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v2, p1

    const v0, -0x12610b1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, p0, LX/8Eg;->A00:LX/8Eb;

    iget-object v3, v0, LX/8Eb;->A00:LX/0ot;

    iget-object v4, v0, LX/8Eb;->A06:LX/0VA;

    new-instance v5, LX/8Ei;

    invoke-direct {v5, p0}, LX/8Ei;-><init>(LX/8Eg;)V

    new-instance v6, LX/8Ej;

    invoke-direct {v6, p0}, LX/8Ej;-><init>(LX/8Eg;)V

    iget-object v8, v0, LX/8Eb;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(LX/0ot;LX/0VA;LX/26A;LX/460;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V

    const v0, -0x25777de2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
