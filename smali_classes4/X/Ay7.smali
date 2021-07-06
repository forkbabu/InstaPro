.class public final LX/Ay7;
.super LX/Axd;
.source ""

# interfaces
.implements LX/Au1;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/B5C;
.implements LX/AxS;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final A0p:LX/Ayk;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:LX/Awd;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/SeekBar;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:LX/9k5;

.field public final A0N:LX/1aj;

.field public final A0O:LX/B4J;

.field public final A0P:LX/AxR;

.field public final A0Q:LX/AyP;

.field public final A0R:LX/Ay9;

.field public final A0S:LX/AyN;

.field public final A0T:LX/B1S;

.field public final A0U:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0V:Lcom/instagram/user/follow/FollowButton;

.field public final A0W:LX/10z;

.field public final A0X:LX/10z;

.field public final A0Y:LX/10z;

.field public final A0Z:LX/10w;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/widget/TextView;

.field public final A0c:Landroid/widget/TextView;

.field public final A0d:Landroid/widget/TextView;

.field public final A0e:LX/0mz;

.field public final A0f:LX/29T;

.field public final A0g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0h:LX/36Z;

.field public final A0i:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0j:LX/AyO;

.field public final A0k:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0l:LX/2FB;

.field public final A0m:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ayk;

    invoke-direct {v0}, LX/Ayk;-><init>()V

    sput-object v0, LX/Ay7;->A0p:LX/Ayk;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/47i;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1fr;LX/36Z;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/AxT;LX/10w;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V
    .locals 18

    move-object/from16 v11, p6

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LX/Axd;-><init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/1fr;)V

    move-object/from16 v0, p7

    iput-object v0, v6, LX/Ay7;->A0h:LX/36Z;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/Ay7;->A0n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/Ay7;->A0i:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/Ay7;->A0Z:LX/10w;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/Ay7;->A0O:LX/B4J;

    move-object/from16 v0, p13

    iput-object v0, v6, LX/Ay7;->A0j:LX/AyO;

    move-object/from16 v0, p14

    iput-object v0, v6, LX/Ay7;->A0Q:LX/AyP;

    move-object/from16 v0, p15

    iput-object v0, v6, LX/Ay7;->A0S:LX/AyN;

    move-object/from16 v0, p16

    iput-object v0, v6, LX/Ay7;->A0T:LX/B1S;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f092322

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v1, v6, LX/Ay7;->A0k:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f09111b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.layout_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/Ay7;->A09:Landroid/view/View;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f092337

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.video_overlay)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/Ay7;->A0A:Landroid/view/View;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091cb7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(itemView, R.id.scrubber)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v1, v6, LX/Ay7;->A0H:Landroid/widget/SeekBar;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f09212b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(itemView, R.id.timer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0c:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f092045

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(itemView, R.id.tag_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0K:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0917e3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.profile_picture)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v6, LX/Ay7;->A0g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0922e0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(itemView, R.id.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0d:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0910b1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026temView, R.id.item_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0L:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f09232a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.video_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0b:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090862

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.description_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iput-object v1, v6, LX/Ay7;->A0m:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091731

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026primary_chrome_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, LX/Ay7;->A0B:Landroid/view/ViewGroup;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090fef

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.info_separator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/Ay7;->A0a:Landroid/view/View;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0922c6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.user_follow_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v6, LX/Ay7;->A0V:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091184

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026emView, R.id.like_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v1, v6, LX/Ay7;->A0U:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091185

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026temView, R.id.like_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0J:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f09068b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.comment_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Ay7;->A0I:Landroid/widget/TextView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090b14

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.expand_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/Ay7;->A0E:Landroid/widget/ImageView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090658

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.collapse_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/Ay7;->A0D:Landroid/widget/ImageView;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090e3d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/Ay7;->A0N:LX/1aj;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0912c6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/29T;

    invoke-direct {v3, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/29T;->A00:I

    iput-object v3, v6, LX/Ay7;->A0f:LX/29T;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090297

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026itemView, R.id.big_heart)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/Ay7;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/Axo;

    invoke-direct {v0, v6}, LX/Axo;-><init>(LX/Ay7;)V

    iput-object v0, v6, LX/Ay7;->A0l:LX/2FB;

    iget-object v3, v6, LX/Ay7;->A0B:Landroid/view/ViewGroup;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091cfc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026condary_chrome_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ay9;

    invoke-direct {v0, v3, v1}, LX/Ay9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, v6, LX/Ay7;->A0R:LX/Ay9;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f09165b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.play_pause_button)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    const v3, 0x7f0719e8

    const-string v0, "$this$increaseTapArea"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8Si;

    invoke-direct {v0, v4, v3, v1}, LX/8Si;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v4, v6, LX/Ay7;->A0F:Landroid/widget/ImageView;

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08062a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, v6, LX/Ay7;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080641

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/Ay7;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091e6c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080284

    const v0, 0x7f0601a0

    invoke-static {v3, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ViewCompat.requireViewBy\u2026s_icon_on_media))\n      }"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, LX/Ay7;->A0G:Landroid/widget/ImageView;

    new-instance v0, LX/Axp;

    invoke-direct {v0, v6, v9, v11}, LX/Axp;-><init>(LX/Ay7;LX/0VA;LX/1fr;)V

    iput-object v0, v6, LX/Ay7;->A0e:LX/0mz;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/0VA;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v6, LX/Ay7;->A0X:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v6, LX/Ay7;->A0W:LX/10z;

    const/16 v0, 0x14

    iput v0, v6, LX/Ay7;->A04:I

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v6, LX/Ay7;->A0i:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iget-object v0, v6, LX/Ay7;->A0h:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Ay7;->A0n:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v13, p10

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v17, v16

    new-instance v12, LX/AxR;

    invoke-direct/range {v12 .. v17}, LX/AxR;-><init>(LX/AxT;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ay7;->A0i:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v0, v12, LX/AxR;->A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iget-object v0, v12, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v12, v6, LX/Ay7;->A0P:LX/AxR;

    iget-object v0, v6, LX/Ay7;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/9k4;

    invoke-direct {v1, v3}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    const-string v0, "ImageCardDrawable.Builde\u2026lse)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/Ay7;->A0M:LX/9k5;

    iget-object v1, v6, LX/Ay7;->A0A:Landroid/view/View;

    iget-object v0, v6, LX/Ay7;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/Ay7;->A09:Landroid/view/View;

    iget-object v0, v6, LX/Ay7;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p5

    iput-object v0, v6, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Ay8;

    invoke-direct {v2, v1, v6}, LX/Ay8;-><init>(Landroid/content/Context;LX/Ay7;)V

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AyA;

    invoke-direct {v0, v2}, LX/AyA;-><init>(LX/Ay8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, LX/Ay7;->A0S:LX/AyN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/AyN;->A44(LX/Ay7;)V

    :cond_0
    iget-object v0, v6, LX/Ay7;->A0X:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "igtv_adaptive_feed_threshold_seconds"

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/Ay7;->A04:I

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090b12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v4, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    :cond_1
    iget-object v2, v6, LX/Ay7;->A0F:Landroid/widget/ImageView;

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090685

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.comment_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v3, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091dbb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026mView, R.id.share_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v4, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v2, v6, LX/Ay7;->A0U:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v4, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0913b2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026emView, R.id.more_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v3, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v2, v6, LX/Ay7;->A0E:Landroid/widget/ImageView;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v4, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v2, v6, LX/Ay7;->A0D:Landroid/widget/ImageView;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v4, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    iget-object v2, v6, LX/Ay7;->A0K:Landroid/widget/TextView;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-direct {v6, v2, v3, v0}, LX/Ay7;->A03(Landroid/view/View;ZLX/10w;)V

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v6, LX/Ay7;->A0Y:LX/10z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/Ay7;->A0o:Ljava/util/List;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A00(LX/Ay7;)LX/Awd;
    .locals 1

    iget-object v0, p0, LX/Ay7;->A01:LX/Awd;

    if-nez v0, :cond_0

    const-string v0, "currentViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final A02(I)V
    .locals 4

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Ate()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/Ay7;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ay7;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Ay7;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ay7;->A0D:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private final A03(Landroid/view/View;ZLX/10w;)V
    .locals 2

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/AyE;

    invoke-direct {v0, p0, p3, p2}, LX/AyE;-><init>(LX/Ay7;LX/10w;Z)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method

.method public static final A04(LX/Ay7;Landroid/widget/TextView;I)V
    .locals 5

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/Ay7;->A0O:LX/B4J;

    iget-object v3, p0, LX/Ay7;->A0A:Landroid/view/View;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v2

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewModel.media.mediaId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/B4J;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ay7;->A0N:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/Ay7;->A0R:LX/Ay9;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ay9;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0B(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Axd;->A0B(LX/1nf;)V

    invoke-virtual {p0}, LX/Ay7;->A0A()V

    return-void
.end method

.method public final A0C(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Ay7;->A0Y:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ay7;->A0o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/Ay7;->A0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    invoke-direct {p0, p1}, LX/Ay7;->A02(I)V

    iget-object v0, p0, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A05()V

    return-void
.end method

.method public final A0D(LX/1oY;Z)V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->APQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, LX/Ay7;->A0m:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/Ay7;->A0b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object/from16 v13, p1

    move/from16 v15, p2

    new-instance v2, LX/AyS;

    invoke-direct {v2, v7, v13, v15}, LX/AyS;-><init>(LX/Ay7;LX/1oY;Z)V

    iget-object v6, v7, LX/Axd;->A04:LX/0VA;

    iget-object v1, v7, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, v7, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay7;I)V

    const-string v5, "userSession"

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "descriptionContainer"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "descriptionTextView"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "descriptionClicked"

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resetChrome"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    if-eqz p1, :cond_3

    iget-object v7, v13, LX/1oY;->A0a:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v13, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v20, v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v7, "resources"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    const v7, 0x7f0719eb

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v7, 0x7f0719e8

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    sub-int/2addr v10, v8

    sub-int/2addr v10, v7

    const/16 v24, 0x0

    new-instance v9, LX/1az;

    invoke-direct {v9}, LX/1az;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v5}, Landroid/text/TextPaint;-><init>(I)V

    const v7, 0x7f0601ab

    invoke-static {v1, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f070a0f

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const v7, 0x7f0601ba

    invoke-static {v1, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v8, v9, LX/1az;->A04:Landroid/text/TextPaint;

    iput v10, v9, LX/1az;->A02:I

    invoke-virtual {v9}, LX/1az;->A00()LX/1b0;

    move-result-object v18

    sget-object v19, LX/0vJ;->A09:LX/0vJ;

    const v7, 0x7f0601ab

    invoke-static {v1, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v7, 0x7f0601ab

    invoke-static {v1, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v7

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v21, v5

    new-instance v12, LX/2Le;

    invoke-direct/range {v12 .. v25}, LX/2Le;-><init>(LX/1oY;ZZZZLX/1b0;LX/0vJ;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v6, v7, v12, v5}, LX/2Lc;->A01(Landroid/content/Context;LX/0VA;LX/1ao;LX/2Le;Z)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v5, "MediaRenderer.generateSi\u2026amsBuilder.build(), true)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v5, 0x7f0601d4

    invoke-static {v1, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v5, LX/AyC;

    invoke-direct {v5, v6, v1, v4, v0}, LX/AyC;-><init>(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/10w;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/AyF;

    invoke-direct {v5, v6, v1, v4, v0}, LX/AyF;-><init>(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/10w;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/AyI;

    invoke-direct {v1, v0, v2}, LX/AyI;-><init>(LX/10w;LX/10w;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/AyG;

    invoke-direct {v1, v0, v2}, LX/AyG;-><init>(LX/10w;LX/10w;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "descriptionTextView.layoutParams"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/AyB;

    invoke-direct {v0, v4, v3}, LX/AyB;-><init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/Ay7;->A0m:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v14}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0E(LX/Awd;)V
    .locals 13

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ay7;->A01:LX/Awd;

    invoke-interface {p1}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v2

    const-string v0, "viewModel.itemTitle"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, LX/Axd;->A04:LX/0VA;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2Lm;

    invoke-direct {v3, v6, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v6, v1, v2}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v3, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v6, v1, v2}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v3, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v2, v3, LX/2Lm;->A0N:Z

    iput v4, v3, LX/2Lm;->A03:I

    iput v4, v3, LX/2Lm;->A01:I

    invoke-virtual {v3}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, LX/Ay7;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3Tx;->A00()LX/3Tx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-interface {p1}, LX/Awd;->APQ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v3

    const-string v5, "viewModel.user"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v4, "viewModel.media"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_6

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8}, LX/Ay7;->A0D(LX/1oY;Z)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1nf;->A0e:LX/2pi;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Ay7;->A0K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v2, LX/Axn;

    invoke-direct {v2, p0, p1}, LX/Axn;-><init>(LX/Ay7;LX/Awd;)V

    iget-object v1, p0, LX/Ay7;->A0g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-interface {p1}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v10, p0, LX/Axd;->A01:LX/1fr;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/Ay7;->A0d:Landroid/widget/TextView;

    invoke-interface {p1}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LX/Awd;->AwP()Z

    move-result v2

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/2nm;->A06(Landroid/widget/TextView;ZI)V

    iget-object v3, p0, LX/Ay7;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v9, p0, LX/Ay7;->A0M:LX/9k5;

    invoke-virtual {v9, v11}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v9, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    const-string v1, "videoOverlay.resources"

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Ay7;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    const-string v0, "coverPhoto.bitmap"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v11, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v0, p0, LX/Ay7;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ay7;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_3
    iget-object v3, p0, LX/Ay7;->A0P:LX/AxR;

    sget-object v2, LX/2fZ;->A03:LX/2fZ;

    iget-object v1, v3, LX/AxR;->A06:LX/2fJ;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/AxR;->A01:LX/2fZ;

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/2fJ;->A0I(LX/2fZ;)V

    :cond_1
    iput-object v2, v3, LX/AxR;->A01:LX/2fZ;

    iput-boolean v8, p0, LX/Ay7;->A03:Z

    iput-boolean v8, p0, LX/Ay7;->A06:Z

    iget-object v1, p0, LX/Ay7;->A0H:Landroid/widget/SeekBar;

    invoke-interface {p1}, LX/Awd;->AlR()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-interface {p1}, LX/Awd;->AOL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v11, p0, LX/Ay7;->A0c:Landroid/widget/TextView;

    invoke-interface {p1}, LX/Awd;->AlR()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1}, LX/Awd;->AOL()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ay7;->A0a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ay7;->A0V:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, LX/Ay7;->A0U:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Awd;->Bxf(Ljava/lang/ref/WeakReference;)V

    invoke-static {v6}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/Ay7;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Ay7;->A0l:LX/2FB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Awd;->BxS(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1nf;->A0D()I

    move-result v1

    iget-object v0, p0, LX/Ay7;->A0J:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, LX/Ay7;->A04(LX/Ay7;Landroid/widget/TextView;I)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1nf;->A0C()I

    move-result v1

    iget-object v0, p0, LX/Ay7;->A0I:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, LX/Ay7;->A04(LX/Ay7;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, LX/Ay7;->A02(I)V

    iget-object v1, p0, LX/Ay7;->A0k:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v0, LX/AyD;

    invoke-direct {v0, v1, p0}, LX/AyD;-><init>(Landroid/view/View;LX/Ay7;)V

    invoke-static {v1, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ay7;->A0N:LX/1aj;

    invoke-virtual {p0, p1, v1, v0, v9}, LX/Axd;->A07(LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ay7;->A0a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ay7;->A0V:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v1, LX/2EQ;->A03:LX/1nf;

    invoke-interface {p1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v10}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LX/Ay7;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v2, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/Ay7;LX/Awd;)V

    const-string v0, "resources"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapLoaded"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v11, v1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iput-object p1, v1, LX/1SQ;->A07:Ljava/lang/Object;

    new-instance v0, LX/AyW;

    invoke-direct {v0, v11, p1, v3, v2}, LX/AyW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;Landroid/content/res/Resources;LX/1I9;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, LX/Ay7;->A0K:Landroid/widget/TextView;

    iget-object v1, v0, LX/2pi;->A02:Ljava/lang/String;

    const-string v0, "seriesInfo.seriesTitle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, LX/1oY;

    invoke-direct {v2}, LX/1oY;-><init>()V

    iput-object v8, v2, LX/1oY;->A0a:Ljava/lang/String;

    iput-object v3, v2, LX/1oY;->A0H:LX/0ot;

    invoke-virtual {v2, v1}, LX/1oY;->A04(LX/1nf;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/1oY;->A0B:J

    goto/16 :goto_0

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stopReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ay7;->A0P:LX/AxR;

    invoke-virtual {v0, p1}, LX/AxR;->A05(Ljava/lang/String;)V

    const-string v0, "seek"

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "dialog"

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Ay7;->A02:Z

    :cond_0
    iget-object v1, p0, LX/Ay7;->A0F:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ay7;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Ay7;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ay7;->A0P:LX/AxR;

    const-string v0, "resume"

    invoke-virtual {v1, v0, p1}, LX/AxR;->A06(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ay7;->A02:Z

    iget-object v1, p0, LX/Ay7;->A0F:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ay7;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final AAi(LX/Awd;)Z
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ay7;->A01:LX/Awd;

    if-nez v0, :cond_0

    const-string v0, "currentViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AXJ()LX/29T;
    .locals 1

    iget-object v0, p0, LX/Ay7;->A0f:LX/29T;

    return-object v0
.end method

.method public final AbA()I
    .locals 1

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Ay7;->A0k:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final Am0()LX/Awd;
    .locals 2

    iget-object v0, p0, LX/Ay7;->A01:LX/Awd;

    if-nez v0, :cond_0

    const-string v0, "currentViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BEt(LX/AxR;)V
    .locals 2

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Awd;->C6o(I)V

    iget-object v0, p0, LX/Ay7;->A0j:LX/AyO;

    invoke-interface {v0}, LX/AyO;->BsJ()V

    return-void
.end method

.method public final BU9(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsF(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsH(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsL(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsT(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsW(LX/AxR;IIZ)V
    .locals 5

    iget-object v0, p0, LX/Ay7;->A0O:LX/B4J;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v2

    iget-object v0, v0, LX/B4J;->A01:LX/BLW;

    sget-object v1, LX/BLg;->A02:LX/BLg;

    iget-object v0, v0, LX/BLW;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ay7;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/Ay7;->A0H:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/Ay7;->A0c:Landroid/widget/TextView;

    sub-int/2addr p3, p2

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Ay7;->A06:Z

    if-nez v0, :cond_0

    int-to-long v3, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/Ay7;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ay7;->A06:Z

    iget-object v1, p0, LX/Ay7;->A0j:LX/AyO;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AyO;->BRB(LX/Awd;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Ay7;->BuU()V

    goto :goto_0
.end method

.method public final Bsk(LX/AxR;IIF)V
    .locals 0

    return-void
.end method

.method public final BuU()V
    .locals 6

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, LX/Ay7;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v4

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->AhU()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->AOL()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v2, LX/Ay3;

    invoke-direct {v2}, LX/Ay3;-><init>()V

    iget-object v0, v2, LX/Ay3;->A01:LX/Ay4;

    iget-object v1, v0, LX/Ay4;->A00:Ljava/util/HashMap;

    new-instance v0, LX/BIN;

    invoke-direct {v0, v3}, LX/BIN;-><init>(I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Ay3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Ay3;->A00:I

    invoke-static {v4, v2}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    iget-object v1, p0, LX/Ay7;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/Ay7;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ay7;->A0R:LX/Ay9;

    iget-object v0, v0, LX/Ay9;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bum()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A06()V

    iget-boolean v0, p0, LX/Ay7;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ay7;->A0G(Z)V

    :goto_0
    iget-object v1, p0, LX/Ay7;->A0S:LX/AyN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Ate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/AyN;->CA5(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Ay7;->A0P:LX/AxR;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/AxR;->A08(LX/Au1;ZFZZ)Z

    iput-boolean v6, p0, LX/Ay7;->A03:Z

    invoke-virtual {v1, v4}, LX/AxR;->A04(F)V

    iput-boolean v6, p0, LX/Ay7;->A02:Z

    iget-object v1, p0, LX/Ay7;->A0F:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ay7;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final ByV()V
    .locals 1

    iget-object v0, p0, LX/Ay7;->A0P:LX/AxR;

    invoke-virtual {v0}, LX/AxR;->A03()V

    return-void
.end method

.method public final C7n(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ay7;->A0c:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->AlR()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Ay7;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LX/CJi;->A01(II)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ay7;->A05:Z

    iget-object v3, p0, LX/Ay7;->A0R:LX/Ay9;

    iget-object v0, v3, LX/Ay9;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-string v0, "seek"

    invoke-virtual {p0, v0}, LX/Ay7;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Ay9;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ay9;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ay9;->A01(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0j:LX/1wK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1wK;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ay7;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videothumbnail/ThumbView;->A02(LX/2TL;)V

    iget-object v0, v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/AyT;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ay7;->A05:Z

    iget-object v2, p0, LX/Ay7;->A0P:LX/AxR;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, LX/AxR;->A02(LX/AxR;IZZ)V

    invoke-virtual {p0}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-interface {v1, v0}, LX/Awd;->C6o(I)V

    iget-object v2, p0, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v2}, LX/Ay9;->A04()V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, LX/Ay9;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/Ay9;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-boolean v0, p0, LX/Ay7;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/Ay7;->A0G(Z)V

    :cond_2
    iget-object v0, p0, LX/Ay7;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_3
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/29w;

    iget-object v1, p0, LX/Ay7;->A0e:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/29w;

    iget-object v0, p0, LX/Ay7;->A0e:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
