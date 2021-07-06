.class public final LX/41A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/41A;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x48ab4573

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/41A;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const-string v0, "user_profile_header"

    invoke-interface {v1, v0}, LX/45v;->BBk(Ljava/lang/String;)V

    const v0, -0x6daff9bd

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
