.class public LX/A0JJ;
.super Ljava/lang/Object;
.source "Lambda.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private profile:LX/0ot;

.field private profpic:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0JJ;->profpic:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p2, p0, LX/A0JJ;->profile:LX/0ot;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/A0JJ;->profile:LX/0ot;

    iget-object v1, p0, LX/A0JJ;->profpic:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0}, Lcom/OM7753/gold/GOLD;->zoom(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
