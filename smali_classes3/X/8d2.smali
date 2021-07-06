.class public final LX/8d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/1pU;

.field public final synthetic A02:LX/1wP;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1wP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/8d2;->A02:LX/1wP;

    iput-object p2, p0, LX/8d2;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p3, p0, LX/8d2;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8d2;->A04:Ljava/util/List;

    iput-object p5, p0, LX/8d2;->A06:Ljava/util/List;

    iput-object p6, p0, LX/8d2;->A05:Ljava/util/List;

    iput-object p7, p0, LX/8d2;->A01:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 12

    iget-object v0, p0, LX/8d2;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    iget-object v1, p0, LX/8d2;->A02:LX/1wP;

    iget-object v2, p0, LX/8d2;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v3, p0, LX/8d2;->A04:Ljava/util/List;

    iget-object v4, p0, LX/8d2;->A06:Ljava/util/List;

    iget-object v5, p0, LX/8d2;->A05:Ljava/util/List;

    new-instance v6, LX/8d0;

    invoke-direct {v6, v0}, LX/8d0;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v7, p0, LX/8d2;->A01:LX/1pU;

    const/4 v8, 0x0

    move-wide v9, p1

    move v11, p3

    invoke-static/range {v1 .. v11}, LX/1wP;->A01(LX/1wP;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8d0;LX/1pU;Ljava/lang/String;JZ)V

    return-void
.end method
