.class public final LX/27Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29b;

.field public final A01:LX/1gX;


# direct methods
.method public constructor <init>(LX/0yc;LX/1gX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/29b;

    invoke-direct {v0, p1}, LX/29b;-><init>(LX/0yc;)V

    iput-object v0, p0, LX/27Z;->A00:LX/29b;

    iput-object p2, p0, LX/27Z;->A01:LX/1gX;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0804

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1, p0}, LX/A0L8;->r(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    new-instance v1, LX/28S;

    invoke-direct {v1, v2, p4}, LX/28S;-><init>(Landroid/view/ViewGroup;LX/0VA;)V

    iget-object v0, v1, LX/28S;->A12:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v1, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(LX/27Z;LX/0VA;LX/28S;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;IIZLX/264;LX/3pu;LX/3pv;LX/1pU;ZZLX/0U9;LX/1ox;LX/1o1;Ljava/lang/String;)V
    .locals 67

    move-object/from16 v60, p16

    invoke-interface/range {v60 .. v60}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move/from16 v19, p14

    move-object/from16 v3, p2

    move/from16 v0, v19

    iput-boolean v0, v3, LX/28S;->A0B:Z

    iget-object v1, v3, LX/28S;->A0E:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/28S;->A0O:Landroid/widget/TextView;

    move-object/from16 v59, v0

    const/16 v0, 0x8

    move-object/from16 v1, v59

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/28S;->A0K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v66, p3

    move-object/from16 v1, v66

    iput-object v1, v3, LX/28S;->A04:LX/4AW;

    move-object/from16 v1, p10

    iput-object v1, v3, LX/28S;->A0A:LX/264;

    iget-object v2, v3, LX/28S;->A11:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v58, v2

    move-object v4, v2

    invoke-virtual {v2, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setListener(LX/265;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(FLjava/util/List;)V

    move-object/from16 v61, p13

    move-object/from16 v2, v61

    iput-object v2, v3, LX/28S;->A05:LX/1pU;

    iget-object v2, v3, LX/28S;->A0d:LX/294;

    iget-object v2, v2, LX/294;->A02:LX/1aj;

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0m:LX/296;

    move-object/from16 v57, v2

    iget-object v2, v2, LX/296;->A02:LX/1aj;

    move-object/from16 v56, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0l:LX/297;

    move-object/from16 v55, v2

    iget-object v2, v2, LX/297;->A04:LX/1aj;

    move-object/from16 v54, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0n:LX/298;

    move-object/from16 v53, v2

    iget-object v2, v2, LX/298;->A02:LX/1aj;

    move-object/from16 v52, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0v:LX/299;

    move-object/from16 v51, v2

    iget-object v2, v2, LX/299;->A02:LX/1aj;

    move-object/from16 v50, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0w:LX/28j;

    move-object/from16 v49, v2

    iget-object v2, v2, LX/28j;->A19:LX/28m;

    move-object/from16 v48, v2

    iget-object v2, v2, LX/28m;->A02:LX/1aj;

    move-object/from16 v47, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0j:LX/29A;

    move-object/from16 v44, v2

    iget-object v2, v2, LX/29A;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v3, LX/28S;->A0g:LX/29D;

    move-object/from16 v43, v2

    iget-object v2, v2, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/28S;->A0s:LX/29E;

    move-object/from16 v42, v2

    iget-object v2, v2, LX/29E;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v3, LX/28S;->A0t:LX/29F;

    move-object/from16 v41, v2

    iget-object v2, v2, LX/29F;->A09:LX/1aj;

    move-object/from16 v40, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/28S;->A0o:LX/29H;

    move-object/from16 v39, v2

    iget-object v2, v2, LX/29H;->A08:LX/1aj;

    move-object/from16 v38, v2

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v5, v3, LX/28S;->A0u:LX/29J;

    iget-object v2, v5, LX/29J;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v3, LX/28S;->A0q:LX/29K;

    move-object/from16 v36, v2

    iget-object v2, v2, LX/29K;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v3, LX/28S;->A0z:LX/29W;

    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, LX/29W;->A00()V

    iget-object v2, v3, LX/28S;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v3, LX/28S;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v3, LX/28S;->A07:LX/3mo;

    move-object/from16 v65, p5

    if-eqz v4, :cond_6

    move-object/from16 v2, v65

    if-eq v4, v2, :cond_6

    invoke-virtual {v4, v3}, LX/3mo;->A05(LX/28Z;)V

    :cond_6
    iget-object v2, v3, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object/from16 v12, v66

    move-object/from16 v13, v18

    invoke-static {v3, v12, v13, v4}, LX/3mn;->A08(LX/28T;LX/4AW;Landroid/content/Context;LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v9

    move-object v11, v13

    invoke-static {v11, v12, v4}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_c6

    if-eqz v9, :cond_c6

    invoke-static {v11, v4}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v8

    const/high16 v7, 0x3f100000    # 0.5625f

    int-to-float v2, v8

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v9, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v9, v8}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {v9, v10}, LX/0RR;->A0P(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/28T;->A05()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v11, v4}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v8, v2}, LX/0RR;->A0N(Landroid/view/View;I)V

    :cond_7
    :goto_0
    iget-object v8, v3, LX/28S;->A0c:LX/1aj;

    invoke-static {v4}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v2

    invoke-interface {v2}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    const-string v7, "ig_zero_rating_data_banner"

    iget-object v2, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x8

    if-eqz v7, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v8, v2}, LX/1aj;->A02(I)V

    move-object/from16 v2, p0

    iget-object v2, v2, LX/27Z;->A01:LX/1gX;

    move-object/from16 v35, v2

    move-object/from16 v2, p4

    iget-object v7, v2, LX/2Cv;->A0J:LX/0ot;

    move-object/from16 v17, v7

    move/from16 v16, p9

    move-object/from16 v64, p6

    if-nez v7, :cond_79

    iget-object v7, v3, LX/28S;->A0F:Landroid/view/View;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v8, v3, LX/28S;->A0T:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v8, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v3, LX/28S;->A0x:LX/28a;

    iget-object v7, v11, LX/28a;->A00:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v12, v3, LX/28S;->A0e:LX/28b;

    invoke-static {v12}, LX/2GE;->A00(LX/28b;)V

    iget-object v10, v3, LX/28S;->A0y:LX/28e;

    iget-object v7, v10, LX/28e;->A00:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    move-object/from16 v8, v66

    invoke-static {v4, v8, v2}, LX/27Z;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v32

    invoke-virtual {v2}, LX/2Cv;->A16()Z

    move-result v17

    const/4 v7, 0x0

    if-eqz v17, :cond_27

    iput-object v6, v3, LX/28S;->A03:LX/2Cv;

    iput-object v6, v3, LX/28S;->A07:LX/3mo;

    move-object/from16 v5, v45

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    invoke-virtual {v8, v4}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v8, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v5, v5, Lcom/instagram/model/reels/Reel;->A10:Z

    if-eqz v5, :cond_25

    move-object/from16 v5, v65

    invoke-virtual {v5, v3}, LX/3mo;->A04(LX/28Z;)V

    const/4 v6, 0x1

    iget-object v5, v3, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v5, v7, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/4 v12, 0x0

    :goto_5
    iget-object v5, v3, LX/28S;->A04:LX/4AW;

    invoke-virtual {v5, v4}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v4}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v5

    iget-object v6, v5, LX/2u6;->A02:Ljava/util/Set;

    iget-object v5, v3, LX/28S;->A04:LX/4AW;

    invoke-virtual {v5}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz p14, :cond_21

    iget-object v5, v3, LX/28S;->A0Y:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    :goto_6
    move-object/from16 v5, v45

    invoke-virtual {v5, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_7
    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v49

    iget-object v8, v5, LX/28j;->A16:LX/28p;

    iget-object v6, v2, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-static {v4, v8, v6, v5, v1}, LX/2GK;->A00(LX/0VA;LX/28p;LX/1nf;LX/0ot;LX/1vk;)V

    :cond_b
    invoke-static {v2}, LX/2Ex;->A06(LX/2Cv;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v2}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v6, v5, LX/2q9;->A01:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_d

    :cond_c
    invoke-static {v2}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    :goto_8
    invoke-static {v4}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/3n0;->A02(LX/CUw;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v2}, LX/3n1;->A01(LX/2Cv;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    iget-object v5, v3, LX/28S;->A01:Landroid/widget/ImageView;

    if-nez v5, :cond_e

    iget-object v5, v3, LX/28S;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, LX/28S;->A01:Landroid/widget/ImageView;

    :cond_e
    iget-object v5, v3, LX/28S;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object/from16 v5, v66

    iget-object v8, v5, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v5, v8, Lcom/instagram/model/reels/Reel;->A13:Z

    move-object/from16 v30, p11

    move-object/from16 v22, v4

    move-object/from16 v23, v49

    move-object/from16 v24, v66

    move-object/from16 v25, v2

    move-object/from16 v26, v65

    move-object/from16 v27, v64

    move/from16 v28, v16

    move-object/from16 v29, v1

    move-object/from16 v31, v61

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v35, v60

    invoke-static/range {v22 .. v35}, LX/3lv;->A04(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;ZLX/264;LX/3pu;LX/1pU;ZZZLX/0U9;)V

    if-nez p9, :cond_1b

    iget-object v9, v2, LX/2Cv;->A0E:LX/1nf;

    const-string/jumbo v5, "userSession"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    iget-boolean v5, v9, LX/1nf;->A3p:Z

    if-eqz v5, :cond_1b

    iget-object v5, v9, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/feed/media/CreativeConfig;->A0A()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v6, v9, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    const-string v5, "creativeConfig"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    const-string v5, "656034638625983"

    invoke-static {v6, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_interactive_ar_effects"

    const/4 v6, 0x1

    const-string v5, "enabled"

    invoke-static {v4, v10, v6, v5, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v5, "L.ig_android_interactive\u2026getAndExpose(userSession)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_9
    if-nez v12, :cond_10

    move-object/from16 v5, v64

    iget-boolean v5, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    if-eqz v5, :cond_19

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v6, v5, :cond_10

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_19

    :cond_10
    move-object/from16 v5, v47

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    :goto_a
    iget-object v14, v3, LX/28S;->A0p:LX/29V;

    if-eqz p15, :cond_c9

    move-object/from16 v5, v66

    invoke-virtual {v5, v4}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v5

    if-nez v5, :cond_c9

    invoke-virtual/range {v66 .. v66}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x1

    if-gt v5, v15, :cond_11

    invoke-virtual/range {v66 .. v66}, LX/4AW;->A0G()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v6, v5, :cond_11

    sget-object v5, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c9

    :cond_11
    invoke-virtual {v14}, LX/29V;->A00()LX/Ghq;

    move-result-object v5

    iget-boolean v5, v5, LX/Ghq;->A02:Z

    if-nez v5, :cond_c9

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {v66 .. v66}, LX/4AW;->A0G()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v6, v5, :cond_18

    sget-object v5, LX/002;->A1N:Ljava/lang/Integer;

    if-eq v6, v5, :cond_18

    iget-object v5, v14, LX/29V;->A02:Landroid/widget/TextView;

    if-nez v5, :cond_12

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091982

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v14, LX/29V;->A02:Landroid/widget/TextView;

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f122741

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    iget-object v5, v14, LX/29V;->A02:Landroid/widget/TextView;

    if-nez v5, :cond_13

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091982

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v14, LX/29V;->A02:Landroid/widget/TextView;

    :cond_13
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v14, LX/29V;->A01:Landroid/widget/TextView;

    if-nez v9, :cond_14

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091981

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v14, LX/29V;->A01:Landroid/widget/TextView;

    :cond_14
    iget-object v5, v14, LX/29V;->A00:Landroid/widget/TextView;

    if-nez v5, :cond_15

    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f091980

    invoke-static {v6, v5}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v14, LX/29V;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, v14, LX/29V;->A00:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_15
    iget-object v13, v14, LX/29V;->A00:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "ig_android_jp_highlights_metadata"

    const-string/jumbo v5, "is_enabled"

    invoke-static {v4, v6, v15, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c8

    iget-object v6, v8, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v6, :cond_17

    iget-object v5, v6, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/5h6;

    invoke-direct {v5, v1, v6}, LX/5h6;-><init>(LX/26D;Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    :goto_c
    iget-object v12, v8, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    if-eqz v12, :cond_c7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c7

    iget-object v5, v14, LX/29V;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_ca

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v9, LX/5h3;

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    invoke-direct/range {v20 .. v23}, LX/5h3;-><init>(LX/26D;Lcom/instagram/model/hashtag/Hashtag;Landroid/content/Context;)V

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v5, v6, v7

    const-string v5, "#%s"

    invoke-static {v5, v6}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v6, v9, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    if-eq v10, v5, :cond_16

    const-string v5, " "

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    iget-object v9, v8, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    move-object/from16 v5, v47

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string v1, "Unhandled action button type: "

    packed-switch v5, :pswitch_data_1

    const-string v0, "REMIX"

    :goto_e
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "COLLABORATION"

    goto :goto_e

    :pswitch_1
    const-string v0, "MENTION_RESHARE"

    goto :goto_e

    :pswitch_2
    const-string v0, "DUPLICATE_FUNDRAISER_STICKER"

    goto :goto_e

    :pswitch_3
    const-string v0, "DONATE_PROMPT"

    goto :goto_e

    :pswitch_4
    const-string v0, "COLLAB_SHARE"

    goto :goto_e

    :pswitch_5
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/25b;->A08:LX/25b;

    invoke-static {v6, v5}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v9

    if-eqz v9, :cond_d8

    move-object/from16 v5, v48

    new-instance v6, LX/5p0;

    invoke-direct {v6, v9, v4, v5}, LX/5p0;-><init>(LX/25O;LX/0VA;LX/28m;)V

    iget-object v9, v5, LX/28m;->A00:Landroid/content/Context;

    const v5, 0x7f12256c

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :pswitch_6
    iget-object v9, v9, LX/1nf;->A1K:LX/6Cs;

    if-eqz v9, :cond_d9

    move-object/from16 v5, v21

    new-instance v6, LX/6Cg;

    invoke-direct {v6, v4, v5, v1, v9}, LX/6Cg;-><init>(LX/0VA;Ljava/lang/String;LX/264;LX/6Cs;)V

    iget-object v9, v9, LX/6Cs;->A01:Ljava/lang/String;

    goto :goto_f

    :pswitch_7
    invoke-static {v2}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v5

    if-eqz v5, :cond_db

    iget-object v10, v5, LX/25O;->A0N:LX/CUw;

    if-eqz v10, :cond_da

    move-object/from16 v9, v21

    move-object/from16 v5, v48

    new-instance v6, LX/6M9;

    invoke-direct {v6, v4, v9, v10, v5}, LX/6M9;-><init>(LX/0VA;Ljava/lang/String;LX/CUw;LX/28m;)V

    iget-object v9, v5, LX/28m;->A00:Landroid/content/Context;

    const v5, 0x7f12256c

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :pswitch_8
    new-instance v6, LX/6Ch;

    invoke-direct {v6, v1, v9}, LX/6Ch;-><init>(LX/264;LX/1nf;)V

    move-object/from16 v5, v48

    iget-object v9, v5, LX/28m;->A00:Landroid/content/Context;

    const v5, 0x7f121867

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :pswitch_9
    if-nez v9, :cond_1a

    const-string v6, "ReelItemActionButtonViewBinder"

    const-string/jumbo v5, "media is null while trying to collaborate"

    invoke-static {v6, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v9, ""

    :goto_f
    move-object/from16 v5, v48

    iget-object v5, v5, LX/28m;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, v48

    iget-object v5, v5, LX/28m;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    new-instance v6, LX/6Cr;

    invoke-direct {v6, v1, v9}, LX/6Cr;-><init>(LX/264;LX/1nf;)V

    move-object/from16 v5, v48

    iget-object v12, v5, LX/28m;->A00:Landroid/content/Context;

    const v11, 0x7f1206f7

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1b
    new-instance v5, LX/3Xx;

    invoke-direct {v5, v4}, LX/3Xx;-><init>(LX/0VA;)V

    iget-object v9, v2, LX/2Cv;->A0E:LX/1nf;

    if-nez p9, :cond_1c

    if-eqz v9, :cond_1c

    iget-boolean v5, v9, LX/1nf;->A3p:Z

    if-eqz v5, :cond_1c

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1c
    invoke-static {v2}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v6, v5, LX/25O;->A0N:LX/CUw;

    :goto_10
    if-nez p9, :cond_1e

    if-eqz v6, :cond_1e

    invoke-static {v4}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/3n0;->A02(LX/CUw;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1e
    if-eqz v9, :cond_1f

    iget-object v5, v9, LX/1nf;->A1K:LX/6Cs;

    if-eqz v5, :cond_1f

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1f
    if-nez p9, :cond_10

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/25b;->A08:LX/25b;

    invoke-static {v6, v5}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/25O;->A0B:LX/3Cn;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/3Cn;->A00:LX/3Cw;

    iget-object v5, v5, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_20
    iget-object v5, v5, LX/25O;->A0N:LX/CUw;

    goto/16 :goto_8

    :cond_21
    iget-object v6, v3, LX/28S;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/6DC;

    move-object/from16 v9, p0

    invoke-direct {v5, v9, v1}, LX/6DC;-><init>(LX/27Z;LX/264;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/28S;->A0Y:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_6

    :cond_22
    iget-object v6, v3, LX/28S;->A04:LX/4AW;

    invoke-virtual {v6, v4}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v5, v5, Lcom/instagram/model/reels/Reel;->A10:Z

    if-eqz v5, :cond_23

    iget-object v6, v3, LX/28S;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/28S;->A0Y:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    move-object/from16 v5, v59

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_23
    const/4 v6, 0x0

    iget-object v5, v3, LX/28S;->A0Y:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    iget-object v5, v3, LX/28S;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    move-object/from16 v5, v45

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    if-eqz v17, :cond_24

    iget-boolean v5, v2, LX/2Cv;->A0C:Z

    if-eqz v5, :cond_24

    :goto_11
    move-object/from16 v5, v45

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_7

    :cond_24
    const/4 v6, 0x0

    goto :goto_11

    :cond_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_spinner_less_stories_test"

    const/4 v6, 0x1

    const-string v5, "enable_previewed_launch"

    invoke-static {v4, v8, v6, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v5, v66

    iget-object v8, v5, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v5, :cond_26

    iget-object v6, v5, LX/3Je;->A03:Ljava/lang/String;

    if-eqz v6, :cond_26

    new-instance v5, LX/2Fh;

    invoke-direct {v5}, LX/2Fh;-><init>()V

    move-object/from16 v9, v45

    invoke-virtual {v9, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    invoke-static {v6}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    move-object/from16 v11, v60

    invoke-virtual {v9, v5, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    iget-object v5, v5, LX/3Je;->A03:Ljava/lang/String;

    move-object v8, v9

    invoke-virtual {v8, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_26
    iget-object v6, v3, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v2}, LX/2Cv;->A0w()Z

    move-result v8

    move/from16 v62, p8

    move/from16 v63, p7

    if-eqz v8, :cond_29

    iput-object v2, v3, LX/28S;->A03:LX/2Cv;

    move-object/from16 v8, v65

    invoke-virtual {v8, v3}, LX/3mo;->A04(LX/28Z;)V

    iput-object v8, v3, LX/28S;->A07:LX/3mo;

    move-object/from16 v5, v45

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v8

    sget-object v5, LX/2Gl;->A03:LX/2Gl;

    if-ne v8, v5, :cond_28

    const/4 v9, 0x1

    :cond_28
    move-object/from16 v10, v64

    invoke-static {v3, v9, v10}, LX/27Z;->A02(LX/28S;ZLcom/instagram/model/reels/ReelViewerConfig;)V

    iget-object v5, v3, LX/28S;->A0r:LX/29L;

    invoke-static {v5, v2, v6}, LX/3m5;->A00(LX/29L;LX/2Cv;LX/3pv;)V

    iget-object v5, v3, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v6, v63

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    move/from16 v6, v62

    invoke-virtual {v5, v6, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    goto/16 :goto_3

    :cond_29
    iget-object v9, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v9, :cond_3f

    iget-boolean v8, v9, LX/1nf;->A41:Z

    if-eqz v8, :cond_3f

    move-object/from16 v8, v65

    iget-boolean v8, v8, LX/3mo;->A0T:Z

    if-nez v8, :cond_3f

    const/4 v6, 0x1

    move-object/from16 v5, v65

    iput-boolean v6, v5, LX/3mo;->A0V:Z

    invoke-virtual {v5, v3}, LX/3mo;->A04(LX/28Z;)V

    iget-object v5, v3, LX/28S;->A03:LX/2Cv;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v2, v3, LX/28S;->A03:LX/2Cv;

    move-object/from16 v5, v65

    iput-object v5, v3, LX/28S;->A07:LX/3mo;

    iget-object v6, v9, LX/1nf;->A0V:LX/3Dj;

    invoke-virtual {v11}, LX/28a;->A00()V

    if-eqz v8, :cond_2a

    iget-object v5, v9, LX/1nf;->A0V:LX/3Dj;

    iget-object v8, v5, LX/3Dj;->A00:LX/3Dk;

    sget-object v5, LX/3Dk;->A03:LX/3Dk;

    if-ne v8, v5, :cond_3e

    move-object/from16 v5, v65

    iget-boolean v5, v5, LX/3mo;->A0V:Z

    if-eqz v5, :cond_3e

    :cond_2a
    move-object/from16 v12, v45

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    move-object/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v65

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v30, v60

    invoke-static/range {v22 .. v30}, LX/6D6;->A00(Landroid/content/Context;LX/28a;LX/2Cv;LX/3mo;LX/3Dj;LX/264;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v8, v6, LX/3Dj;->A00:LX/3Dk;

    sget-object v5, LX/3Dk;->A05:LX/3Dk;

    if-ne v8, v5, :cond_3d

    iget-object v5, v11, LX/28a;->A07:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    iget-object v5, v11, LX/28a;->A03:Landroid/widget/TextView;

    iget-object v6, v6, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/28a;->A03:Landroid/widget/TextView;

    new-instance v5, LX/H91;

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v65

    invoke-direct/range {v22 .. v28}, LX/H91;-><init>(LX/264;LX/1nf;LX/2Cv;Landroid/content/Context;LX/3mo;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    :goto_12
    invoke-interface {v1, v2}, LX/264;->BtV(LX/2Cv;)V

    iget-object v5, v11, LX/28a;->A00:Landroid/view/View;

    :goto_13
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "ig_mos_lightweight_banner_in_stories"

    const/4 v6, 0x1

    const-string/jumbo v5, "is_enabled"

    invoke-static {v4, v8, v6, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, LX/1nf;->AXa()LX/2de;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v13, v5, LX/2de;->A02:LX/2dg;

    if-eqz v13, :cond_3b

    iget-object v5, v3, LX/28S;->A02:LX/9ap;

    if-nez v5, :cond_2e

    move-object/from16 v5, v49

    iget-object v15, v5, LX/28j;->A10:Landroid/widget/LinearLayout;

    move-object/from16 v5, v18

    invoke-static {v5, v15}, LX/1wx;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ap;

    iput-object v12, v3, LX/28S;->A02:LX/9ap;

    iget-object v11, v12, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v12, LX/9ap;->A02:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, LX/9ap;->A01:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f060324

    invoke-static {v10, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v12, LX/9ap;->A03:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v8, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v14, v5

    const/16 v5, 0x2b

    invoke-static {v10, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v6, v5

    invoke-static {v11, v6}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v11, v6}, LX/0RR;->A0N(Landroid/view/View;I)V

    invoke-static {v11, v14}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v5, v12, LX/9ap;->A00:Landroid/view/View;

    if-nez v5, :cond_2d

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/9ap;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v11, v12, LX/9ap;->A00:Landroid/view/View;

    invoke-virtual {v5, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, v12, LX/9ap;->A00:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    sub-int/2addr v6, v14

    iget-object v5, v12, LX/9ap;->A00:Landroid/view/View;

    invoke-static {v5, v6}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v5, v12, LX/9ap;->A00:Landroid/view/View;

    invoke-static {v5, v6}, LX/0RR;->A0N(Landroid/view/View;I)V

    iget-object v11, v12, LX/9ap;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v6, 0xc

    invoke-static {v10, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v11, v5}, LX/0RR;->A0U(Landroid/view/View;I)V

    invoke-static {v11, v7}, LX/0RR;->A0S(Landroid/view/View;I)V

    const/16 v5, 0xb

    invoke-static {v10, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v8, v5}, LX/0RR;->A0V(Landroid/view/View;I)V

    const/16 v5, 0xd

    invoke-static {v10, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v8, v5}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-static {v10, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v5, 0x7fffffff

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object/from16 v6, v18

    invoke-virtual {v15, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2e
    iget-object v11, v3, LX/28S;->A02:LX/9ap;

    invoke-virtual {v2}, LX/2Cv;->A0i()Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v5, v66

    invoke-static {v4, v5, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v5

    const/16 v20, 0x1

    if-nez v5, :cond_30

    :cond_2f
    const/16 v20, 0x0

    :cond_30
    iget-object v14, v11, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v11, LX/9ap;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v6, v13, LX/2dg;->A06:Z

    const/16 v5, 0x8

    if-eqz v6, :cond_31

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v11, LX/9ap;->A03:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v11, LX/9ap;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/1wx;->A02(Landroid/widget/TextView;LX/2dg;)V

    const v6, 0x7f06002a

    iget-object v5, v13, LX/2dg;->A01:LX/2we;

    if-nez v5, :cond_3a

    invoke-static {v10, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    :goto_15
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f060142

    iget-object v5, v13, LX/2dg;->A01:LX/2we;

    if-nez v5, :cond_39

    invoke-static {v10, v15}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    :goto_16
    invoke-virtual {v12, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v12, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v18

    aget-object v12, v18, v7

    if-eqz v12, :cond_32

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v6, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_32
    aget-object v6, v18, v7

    const/16 v5, 0x18

    if-eqz v6, :cond_33

    const/16 v5, 0x10

    :cond_33
    invoke-static {v10, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v8, v5}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-boolean v5, v13, LX/2dg;->A06:Z

    const v6, 0x7f070e93

    if-eqz v5, :cond_34

    const v6, 0x7f070e94

    :cond_34
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v8, v5}, LX/0RR;->A0U(Landroid/view/View;I)V

    invoke-static {v10, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v6, v5

    const/16 v5, 0x14

    if-eqz v20, :cond_35

    const/16 v5, 0x6e

    :cond_35
    invoke-static {v10, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    sub-int v6, v5, v6

    invoke-static {v14, v5}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v5, v11, LX/9ap;->A00:Landroid/view/View;

    invoke-static {v5, v6}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v6, v13, LX/2dg;->A02:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_38

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v5, LX/9ao;

    move-object v13, v14

    move/from16 v14, v19

    invoke-direct {v5, v13, v14, v11}, LX/9ao;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;ZLX/9ap;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-nez p14, :cond_36

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v11, v60

    invoke-static {v4, v11, v9, v5}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :cond_36
    iget-object v6, v3, LX/28S;->A02:LX/9ap;

    iget-object v5, v6, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/9ap;->A00:Landroid/view/View;

    if-eqz v5, :cond_37

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    const/4 v12, 0x1

    :goto_18
    iget-object v5, v3, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v6, v63

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    move/from16 v6, v62

    invoke-virtual {v5, v6, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_38
    new-instance v5, LX/9Qu;

    invoke-direct {v5, v1, v9, v13}, LX/9Qu;-><init>(LX/1vy;LX/1nf;LX/2dg;)V

    goto :goto_17

    :cond_39
    iget-object v5, v5, LX/2we;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :cond_3a
    iget-object v5, v5, LX/2we;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_15

    :cond_3b
    iget-object v6, v3, LX/28S;->A02:LX/9ap;

    if-eqz v6, :cond_3c

    iget-object v5, v6, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/9ap;->A00:Landroid/view/View;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    const/4 v12, 0x0

    goto :goto_18

    :cond_3d
    sget-object v5, LX/3Dk;->A03:LX/3Dk;

    if-ne v8, v5, :cond_2b

    iget-object v5, v11, LX/28a;->A07:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    iget-object v5, v11, LX/28a;->A08:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    iget-object v8, v11, LX/28a;->A04:Landroid/widget/TextView;

    iget-object v5, v6, LX/3Dj;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, LX/28a;->A03:Landroid/widget/TextView;

    iget-object v6, v6, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/28a;->A02:Landroid/widget/ImageView;

    const v5, 0x7f080625

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v11, LX/28a;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v5, LX/3Dj;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v6, v11, LX/28a;->A04:Landroid/widget/TextView;

    new-instance v5, LX/H99;

    invoke-direct {v5, v1, v9, v2}, LX/H99;-><init>(LX/264;LX/1nf;LX/2Cv;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v11, LX/28a;->A03:Landroid/widget/TextView;

    new-instance v5, LX/H92;

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v65

    invoke-direct/range {v22 .. v28}, LX/H92;-><init>(LX/264;LX/1nf;LX/2Cv;Landroid/content/Context;LX/3mo;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_3e
    const/4 v5, 0x1

    move-object/from16 v15, v65

    invoke-interface {v1, v5, v2, v15}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    goto/16 :goto_12

    :cond_3f
    if-eqz v9, :cond_40

    invoke-virtual {v9}, LX/1nf;->Au4()Z

    move-result v8

    if-eqz v8, :cond_40

    move-object/from16 v10, v65

    invoke-virtual {v10, v3}, LX/3mo;->A04(LX/28Z;)V

    iput-boolean v7, v10, LX/3mo;->A0P:Z

    iput-boolean v7, v10, LX/3mo;->A0W:Z

    iput-object v2, v3, LX/28S;->A03:LX/2Cv;

    iput-object v10, v3, LX/28S;->A07:LX/3mo;

    move-object v8, v12

    move-object v10, v1

    move-object v11, v6

    move v12, v7

    move-object/from16 v13, v60

    invoke-static/range {v8 .. v13}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-interface {v1, v2}, LX/264;->BtV(LX/2Cv;)V

    const v6, 0x7f0911ba

    new-instance v5, LX/6D8;

    move-object/from16 v11, p0

    move-object/from16 v12, v65

    invoke-direct {v5, v11, v12, v1, v2}, LX/6D8;-><init>(LX/27Z;LX/3mo;LX/264;LX/2Cv;)V

    move-object/from16 v10, v45

    invoke-virtual {v10, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v2}, LX/2Cv;->A03()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v9}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    move-object/from16 v12, v60

    invoke-virtual {v10, v5, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_14

    :cond_40
    if-eqz v32, :cond_45

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v11

    invoke-virtual {v10}, LX/28e;->A00()V

    invoke-virtual {v11}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-object v5, v10, LX/28e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v14, v60

    invoke-virtual {v5, v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_19
    iget-object v6, v10, LX/28e;->A04:Landroid/widget/TextView;

    const-string v8, ""

    if-eqz v18, :cond_43

    const v12, 0x7f122250

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    move-object/from16 v11, v18

    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/28S;->A04:LX/4AW;

    iget-object v5, v5, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v5, :cond_42

    const-string v6, "The story owner"

    :goto_1b
    const-string v5, "<b>%s</b>"

    invoke-static {v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    if-eqz v18, :cond_41

    const v8, 0x7f12224f

    move-object/from16 v11, v18

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_41
    invoke-static {v5, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, LX/28e;->A03:Landroid/widget/TextView;

    new-instance v6, LX/6ab;

    invoke-direct {v6, v5}, LX/6ab;-><init>(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v6, v5}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/28e;->A02:Landroid/widget/TextView;

    const v5, 0x7f12224e

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v10, LX/28e;->A02:Landroid/widget/TextView;

    new-instance v5, LX/HhC;

    move-object/from16 v13, v66

    invoke-direct {v5, v1, v13}, LX/HhC;-><init>(LX/264;LX/4AW;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v10, LX/28e;->A00:Landroid/view/View;

    goto/16 :goto_13

    :cond_42
    invoke-interface {v5}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_43
    move-object v5, v8

    goto :goto_1a

    :cond_44
    iget-object v6, v10, LX/28e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f080861

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_45
    move-object/from16 v8, v60

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v45

    iget-object v8, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v9, :cond_46

    invoke-virtual {v9}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v9}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v10, v45

    invoke-virtual {v10, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_46
    iget-object v8, v3, LX/28S;->A03:LX/2Cv;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    iput-object v2, v3, LX/28S;->A03:LX/2Cv;

    move-object/from16 v10, v65

    invoke-virtual {v10, v3}, LX/3mo;->A04(LX/28Z;)V

    iput-object v10, v3, LX/28S;->A07:LX/3mo;

    invoke-virtual {v2}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v10

    sget-object v8, LX/2Gl;->A03:LX/2Gl;

    const/4 v11, 0x0

    if-ne v10, v8, :cond_47

    const/4 v11, 0x1

    :cond_47
    move-object/from16 v12, v64

    invoke-static {v3, v11, v12}, LX/27Z;->A02(LX/28S;ZLcom/instagram/model/reels/ReelViewerConfig;)V

    iget-object v8, v3, LX/28S;->A0S:LX/29T;

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v2}, LX/2Cv;->A1H()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-virtual {v2}, LX/2Cv;->Ave()Z

    move-result v10

    if-nez v10, :cond_52

    if-eqz v9, :cond_52

    invoke-virtual {v9}, LX/1nf;->A1w()Z

    move-result v10

    if-eqz v10, :cond_52

    iput-object v1, v8, LX/29T;->A01:LX/1w5;

    :goto_1c
    invoke-static {v4}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v8

    invoke-virtual {v8}, LX/0ye;->A05()Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v10, v3, LX/28S;->A0X:LX/1aj;

    iget-object v8, v3, LX/28S;->A0W:LX/1aj;

    move-object/from16 v24, v66

    move-object/from16 v25, v2

    move-object/from16 v26, v61

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v29, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v29}, LX/9bF;->A00(LX/1aj;LX/1aj;LX/4AW;LX/2Cv;LX/1pU;LX/0VA;LX/26C;Z)V

    :cond_48
    move-object/from16 v8, v65

    iget-boolean v8, v8, LX/3mo;->A0Q:Z

    if-nez v8, :cond_49

    move-object/from16 v10, v45

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v37, :cond_4f

    move-object/from16 v8, v65

    iget-boolean v8, v8, LX/3mo;->A0V:Z

    if-nez v8, :cond_4f

    move-object/from16 v8, v65

    iget-boolean v8, v8, LX/3mo;->A0W:Z

    if-nez v8, :cond_4f

    const/4 v8, 0x1

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v65

    invoke-interface/range {v22 .. v25}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    :cond_49
    :goto_1d
    invoke-interface {v1, v2}, LX/264;->BtV(LX/2Cv;)V

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v10

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v8

    move-object/from16 v13, v58

    invoke-virtual {v13, v10, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(FLjava/util/List;)V

    move-object/from16 v31, p12

    if-eqz v12, :cond_78

    sget-object v8, LX/25b;->A0P:LX/25b;

    invoke-virtual {v2, v8}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v8

    move-object/from16 v11, v36

    invoke-static {v11, v10, v8}, LX/3m3;->A00(LX/29K;Ljava/util/List;F)V

    invoke-static {v2}, LX/3my;->A00(LX/2Cv;)LX/25O;

    move-result-object v15

    invoke-static {v2}, LX/3my;->A00(LX/2Cv;)LX/25O;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v12, 0x0

    :goto_1e
    if-eqz v15, :cond_4d

    if-eqz v12, :cond_4d

    iget-boolean v8, v12, LX/2Zu;->A08:Z

    if-eqz v8, :cond_4d

    move-object/from16 v8, v42

    iget-object v10, v8, LX/29E;->A00:Landroid/widget/ImageView;

    if-nez v10, :cond_4a

    iget-object v8, v8, LX/29E;->A01:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v8, v42

    iput-object v10, v8, LX/29E;->A00:Landroid/widget/ImageView;

    :cond_4a
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, LX/29E;->A00:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_android_question_sticker_in_fb_style"

    const/4 v10, 0x1

    const-string/jumbo v8, "is_enabled"

    invoke-static {v4, v13, v10, v8, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4c

    if-eqz v9, :cond_4c

    iget v10, v9, LX/1nf;->A0G:I

    const/16 v8, 0x13

    if-ne v10, v8, :cond_4c

    new-instance v8, LX/CVE;

    invoke-direct {v8, v11, v12}, LX/CVE;-><init>(Landroid/content/Context;LX/2Zu;)V

    move-object/from16 v10, v42

    iget-object v10, v10, LX/29E;->A00:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    move-object/from16 v8, v42

    iget-object v10, v8, LX/29E;->A00:Landroid/widget/ImageView;

    new-instance v8, LX/8ug;

    move-object/from16 v22, v8

    move-object/from16 v23, v31

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v25}, LX/8ug;-><init>(LX/3q2;LX/2Cv;LX/2Zu;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, v42

    iget-object v10, v8, LX/29E;->A00:Landroid/widget/ImageView;

    new-instance v8, LX/98O;

    move-object/from16 v12, v42

    invoke-direct {v8, v12, v2, v15}, LX/98O;-><init>(LX/29E;LX/2Cv;LX/25O;)V

    invoke-static {v10, v8}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4b
    :goto_20
    move-object/from16 v10, v44

    move-object v11, v2

    move-object/from16 v12, v66

    move-object/from16 v13, v31

    move-object v14, v4

    move-object v15, v6

    invoke-static/range {v10 .. v15}, LX/3m4;->A02(LX/29A;LX/2Cv;LX/4AW;LX/3pw;LX/0VA;LX/3mo;)V

    move-object/from16 v8, p0

    iget-object v15, v8, LX/27Z;->A00:LX/29b;

    iget-object v14, v15, LX/29b;->A00:LX/0yc;

    invoke-interface {v14}, LX/0yc;->AKe()LX/3ly;

    move-result-object v8

    if-eqz v8, :cond_53

    move-object/from16 v8, v43

    iget-object v8, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v8, LX/25b;->A06:LX/25b;

    invoke-virtual {v9, v8}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_53

    move-object/from16 v8, v43

    iget-object v8, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_53

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_21
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/25O;

    move-object/from16 v8, v43

    iget-object v8, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v12, LX/25O;->A0b:LX/2VV;

    iget-object v8, v8, LX/2VV;->A02:LX/DHB;

    iget-object v8, v8, LX/DHB;->A00:LX/DHE;

    iget-object v8, v8, LX/39T;->A00:LX/2zi;

    invoke-static {v8}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v10

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v13, LX/36K;

    invoke-direct {v13, v11, v10, v8, v14}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    move-object/from16 v8, v43

    iget-object v8, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LX/36L;

    invoke-direct {v11, v8}, LX/36L;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, v43

    iget-object v8, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v43

    iget-object v10, v8, LX/29D;->A00:Landroid/widget/FrameLayout;

    new-instance v8, LX/98L;

    move-object/from16 v27, v12

    move-object/from16 v28, v43

    move-object/from16 v29, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v29}, LX/98L;-><init>(LX/29b;LX/36K;LX/36L;LX/25O;LX/29D;LX/2Cv;)V

    invoke-static {v10, v8}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_4c
    new-instance v8, LX/CVD;

    invoke-direct {v8, v11, v12}, LX/CVD;-><init>(Landroid/content/Context;LX/2Zu;)V

    move-object/from16 v10, v42

    iget-object v10, v10, LX/29E;->A00:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    :cond_4d
    move-object/from16 v8, v42

    iget-object v8, v8, LX/29E;->A00:Landroid/widget/ImageView;

    if-eqz v8, :cond_4b

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_4e
    iget-object v12, v8, LX/25O;->A0S:LX/2Zu;

    goto/16 :goto_1e

    :cond_4f
    move-object/from16 v8, v65

    iput-boolean v7, v8, LX/3mo;->A0P:Z

    invoke-virtual {v2}, LX/2Cv;->A0P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Cv;->A03()J

    move-result-wide v10

    move-object/from16 v13, v45

    invoke-virtual {v13, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    const v10, 0x7f0911ba

    new-instance v8, LX/3lr;

    move-object/from16 v22, v8

    move-object/from16 v23, p0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v27, v65

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/3lr;-><init>(LX/27Z;LX/2Cv;LX/0VA;Ljava/lang/String;LX/3mo;LX/264;)V

    invoke-virtual {v13, v10, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    if-eqz v12, :cond_50

    move-object/from16 v10, v20

    invoke-static {v4, v9, v10}, LX/3ls;->A04(LX/0VA;LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1nf;->A1n()Z

    move-result v8

    if-eqz v8, :cond_51

    iget-object v8, v9, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v8}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_22
    move-object/from16 v15, v60

    invoke-virtual {v13, v8, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1d

    :cond_50
    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    goto :goto_22

    :cond_51
    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v2}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v60

    invoke-virtual/range {v22 .. v25}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1d

    :cond_52
    iput-object v6, v8, LX/29T;->A01:LX/1w5;

    invoke-static {v8}, LX/2G6;->A00(LX/29T;)V

    goto/16 :goto_1c

    :cond_53
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v10

    sget-object v8, LX/25b;->A0V:LX/25b;

    invoke-static {v10, v8}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v23

    invoke-static {v2}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v12

    if-eqz v23, :cond_60

    if-eqz v12, :cond_60

    invoke-static {v4}, LX/1bL;->A00(LX/0VA;)LX/1bL;

    move-result-object v13

    invoke-virtual {v13}, LX/1b5;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_54
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v12, LX/2q9;->A06:Ljava/lang/String;

    const-string v8, "_"

    invoke-static {v8, v10, v8}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v11, 0x1

    :goto_23
    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A01:Landroid/view/View;

    if-nez v8, :cond_55

    move-object/from16 v8, v40

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    move-object/from16 v8, v41

    iput-object v10, v8, LX/29F;->A01:Landroid/view/View;

    const v8, 0x7f0918e0

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v8, v41

    iput-object v10, v8, LX/29F;->A03:Landroid/widget/TextView;

    invoke-static {v10}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v10, v8, LX/29F;->A01:Landroid/view/View;

    const v8, 0x7f0918dc

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v8, v41

    iput-object v10, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    :cond_55
    move-object/from16 v14, v40

    invoke-virtual {v14, v7}, LX/1aj;->A02(I)V

    move-object/from16 v8, v41

    iput-object v2, v8, LX/29F;->A04:LX/2Cv;

    iput-object v12, v8, LX/29F;->A05:LX/2q9;

    move-object v10, v8

    move-object/from16 v8, v31

    iput-object v8, v10, LX/29F;->A06:LX/3q3;

    iget v10, v12, LX/2q9;->A01:I

    const/4 v8, -0x1

    if-eq v10, v8, :cond_56

    :goto_24
    move-object/from16 v8, v41

    iput v10, v8, LX/29F;->A00:I

    iget-object v10, v8, LX/29F;->A03:Landroid/widget/TextView;

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget-object v8, v8, LX/2q9;->A07:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v41

    iget-object v11, v8, LX/29F;->A03:Landroid/widget/TextView;

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget-object v10, v8, LX/2q9;->A08:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v10, v8}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    new-array v12, v8, [I

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget-object v8, v8, LX/2q9;->A05:Ljava/lang/String;

    const v10, -0xd9d9da

    invoke-static {v8, v10}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v8

    aput v8, v12, v7

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget-object v8, v8, LX/2q9;->A04:Ljava/lang/String;

    invoke-static {v8, v10}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v10

    const/4 v8, 0x1

    aput v10, v12, v8

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A03:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget-object v8, v8, LX/2q9;->A0A:Ljava/util/List;

    move-object/from16 v30, v8

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v22

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_25
    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v10, v8, :cond_5a

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_56
    if-eqz v11, :cond_58

    invoke-virtual {v13}, LX/1b5;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_57
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v12, LX/2q9;->A06:Ljava/lang/String;

    const-string v8, "_"

    invoke-static {v8, v10, v8}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v13, v11}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_26

    :cond_58
    const/4 v10, -0x1

    goto/16 :goto_24

    :cond_59
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_5a
    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A08:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_27
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_5c

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    :goto_28
    move-object/from16 v8, v41

    iget-object v15, v8, LX/29F;->A08:Ljava/util/ArrayList;

    move-object/from16 v8, v30

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2qJ;

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A07:LX/29G;

    move-object/from16 v24, v8

    new-instance v8, LX/Chl;

    move-object/from16 v28, v12

    move-object/from16 v29, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v11

    invoke-direct/range {v24 .. v29}, LX/Chl;-><init>(Landroid/view/View;LX/2qJ;I[ILX/29G;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_5b
    const v13, 0x7f0c0b5e

    move-object/from16 v8, v41

    iget-object v10, v8, LX/29F;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v8, v22

    invoke-virtual {v8, v13, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    goto :goto_28

    :cond_5c
    move-object/from16 v8, v41

    iget v10, v8, LX/29F;->A00:I

    const/4 v8, -0x1

    if-eq v10, v8, :cond_61

    const/4 v12, 0x0

    :goto_29
    move-object/from16 v8, v41

    iget-object v10, v8, LX/29F;->A08:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v12, v8, :cond_61

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Chl;

    move-object/from16 v8, v41

    iget v8, v8, LX/29F;->A00:I

    const/4 v10, 0x0

    if-ne v12, v8, :cond_5d

    const/4 v10, 0x1

    :cond_5d
    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget v13, v8, LX/2q9;->A00:I

    const/4 v8, 0x0

    if-ne v12, v13, :cond_5e

    const/4 v8, 0x1

    :cond_5e
    invoke-virtual {v11, v10, v8}, LX/Chl;->A02(ZZ)V

    move-object/from16 v8, v41

    iget-object v8, v8, LX/29F;->A05:LX/2q9;

    iget v8, v8, LX/2q9;->A00:I

    if-ne v12, v8, :cond_5f

    invoke-virtual {v11, v7}, LX/Chl;->A01(Z)V

    :cond_5f
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_60
    move-object/from16 v10, v40

    invoke-virtual {v10, v0}, LX/1aj;->A02(I)V

    goto :goto_2a

    :cond_61
    move-object/from16 v8, v40

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v8, LX/98W;

    move-object/from16 v24, v8

    move-object/from16 v25, v41

    move-object/from16 v26, v11

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v28}, LX/98W;-><init>(LX/29F;Landroid/view/View;LX/25O;Landroid/view/ViewGroup;)V

    invoke-static {v11, v8}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2a
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v10, LX/25b;->A0G:LX/25b;

    invoke-static {v8, v10}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v12

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v10}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v8

    if-eqz v8, :cond_74

    iget-object v10, v8, LX/25O;->A0O:LX/Cgq;

    :goto_2b
    if-eqz v12, :cond_73

    if-eqz v10, :cond_73

    move-object/from16 v8, v39

    iget-object v8, v8, LX/29H;->A01:Landroid/view/View;

    if-nez v8, :cond_62

    move-object/from16 v8, v38

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v11

    move-object/from16 v8, v39

    iput-object v11, v8, LX/29H;->A01:Landroid/view/View;

    const v8, 0x7f090dc8

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v8, v39

    iput-object v11, v8, LX/29H;->A02:Landroid/widget/LinearLayout;

    :cond_62
    move-object/from16 v13, v38

    invoke-virtual {v13, v7}, LX/1aj;->A02(I)V

    move-object/from16 v8, v39

    iput-object v2, v8, LX/29H;->A03:LX/2Cv;

    iput-object v10, v8, LX/29H;->A04:LX/Cgq;

    move-object v10, v8

    move-object/from16 v8, v31

    iput-object v8, v10, LX/29H;->A05:LX/3py;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    move-object/from16 v8, v39

    iput-object v10, v8, LX/29H;->A06:LX/0ot;

    move-object/from16 v11, v20

    invoke-virtual {v8, v11}, LX/29H;->A01(Ljava/lang/String;)V

    iget-object v10, v8, LX/29H;->A01:Landroid/view/View;

    new-instance v8, LX/98V;

    move-object/from16 v22, v8

    move-object/from16 v23, v39

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v26}, LX/98V;-><init>(LX/29H;Ljava/lang/String;LX/2Cv;LX/25O;)V

    invoke-static {v10, v8}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2c
    sget-object v14, LX/25b;->A0W:LX/25b;

    invoke-virtual {v2, v14}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_72

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_72

    iget-object v8, v5, LX/29J;->A00:Landroid/view/View;

    if-nez v8, :cond_63

    iget-object v8, v5, LX/29J;->A07:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LX/29J;->A00:Landroid/view/View;

    const v8, 0x7f091e7a

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v8, v5, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v11, v5, LX/29J;->A00:Landroid/view/View;

    const v8, 0x7f091e78

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v5, LX/29J;->A02:Landroid/widget/ImageView;

    iget-object v11, v5, LX/29J;->A00:Landroid/view/View;

    const v8, 0x7f091e74

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, LX/29J;->A01:Landroid/view/View;

    :cond_63
    iget-object v8, v5, LX/29J;->A00:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v13

    const/16 v22, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/25O;

    iget-object v11, v12, LX/25O;->A0U:LX/2eI;

    iget-object v8, v11, LX/2eI;->A05:Ljava/lang/String;

    if-eqz v8, :cond_dd

    invoke-virtual {v13, v8}, LX/1b5;->A0E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {v13, v11}, LX/1bN;->A0L(LX/2eI;)LX/90Z;

    move-result-object v8

    iget-object v10, v8, LX/90Z;->A00:LX/3EA;

    :goto_2d
    iget-object v8, v5, LX/29J;->A06:Landroid/content/Context;

    move-object/from16 v30, v8

    new-instance v15, LX/CkX;

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    invoke-direct/range {v23 .. v25}, LX/CkX;-><init>(Landroid/content/Context;LX/2eI;)V

    iput-object v15, v5, LX/29J;->A05:LX/CkX;

    iget-boolean v8, v11, LX/2eI;->A08:Z

    if-eqz v8, :cond_64

    invoke-virtual {v11}, LX/2eI;->A00()Z

    move-result v8

    if-nez v8, :cond_64

    iget-object v8, v11, LX/2eI;->A05:Ljava/lang/String;

    if-eqz v8, :cond_dc

    invoke-virtual {v13, v8}, LX/1b5;->A0E(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_64

    const/16 v22, 0x1

    :cond_64
    iget-object v13, v15, LX/CkX;->A07:LX/CkY;

    move/from16 v8, v22

    iput-boolean v8, v13, LX/CkY;->A08:Z

    iget-object v15, v5, LX/29J;->A05:LX/CkX;

    invoke-virtual {v2, v14}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6f

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/25O;

    if-eqz v8, :cond_6f

    iget-object v13, v8, LX/25O;->A0P:LX/25b;

    if-ne v13, v14, :cond_6f

    move-object/from16 v13, v30

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v22

    invoke-virtual {v8}, LX/25O;->AmJ()F

    move-result v14

    invoke-virtual {v8}, LX/25O;->ATX()F

    move-result v8

    div-float/2addr v14, v8

    mul-float v22, v22, v14

    const v8, 0x7f071708

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v22

    float-to-int v8, v8

    :goto_2e
    iput v8, v15, LX/CkX;->A00:I

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v8, v5, LX/29J;->A05:LX/CkX;

    iput-object v10, v8, LX/CkX;->A01:LX/3EA;

    invoke-static {v8}, LX/CkX;->A00(LX/CkX;)V

    iget-object v10, v5, LX/29J;->A05:LX/CkX;

    new-instance v13, LX/Cka;

    move-object/from16 v28, p19

    move-object/from16 v23, v31

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v20

    move-object/from16 v29, v5

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v29}, LX/Cka;-><init>(LX/3tw;LX/2Cv;LX/2eI;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/29J;)V

    iget-object v8, v10, LX/CkX;->A07:LX/CkY;

    iput-object v13, v8, LX/CkY;->A07:LX/Cka;

    iget-object v8, v5, LX/29J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, LX/29J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    iget-object v10, v5, LX/29J;->A02:Landroid/widget/ImageView;

    new-instance v8, LX/98X;

    invoke-direct {v8, v5, v2, v12}, LX/98X;-><init>(LX/29J;LX/2Cv;LX/25O;)V

    invoke-static {v10, v8}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v10, v5, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v8, v5, LX/29J;->A05:LX/CkX;

    invoke-virtual {v10, v5, v8}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v8, LX/Chh;

    move-object/from16 v13, v30

    invoke-direct {v8, v13}, LX/Chh;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, LX/29J;->A04:LX/Chh;

    iget-object v10, v11, LX/2eI;->A04:Ljava/lang/String;

    iput-object v10, v8, LX/Chh;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/29J;->A01:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_65
    :goto_2f
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/25b;->A09:LX/25b;

    invoke-static {v8, v5}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v12

    move-object/from16 v5, v57

    iget-object v5, v5, LX/296;->A01:Landroid/widget/ImageView;

    if-nez v5, :cond_66

    move-object/from16 v5, v56

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v5, v57

    iput-object v8, v5, LX/296;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, LX/296;->A00:Landroid/view/ViewGroup;

    :cond_66
    if-nez v12, :cond_6d

    move-object/from16 v10, v56

    invoke-virtual {v10, v0}, LX/1aj;->A02(I)V

    :goto_30
    iget-object v5, v3, LX/28S;->A0r:LX/29L;

    move-object/from16 v12, v31

    invoke-static {v5, v2, v12}, LX/3m5;->A00(LX/29L;LX/2Cv;LX/3pv;)V

    invoke-static {v2}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v10

    if-nez v10, :cond_6a

    move-object/from16 v10, v52

    invoke-virtual {v10, v0}, LX/1aj;->A02(I)V

    :goto_31
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/25b;->A0X:LX/25b;

    invoke-static {v8, v5}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v11

    if-nez v11, :cond_67

    move-object/from16 v5, v50

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    :goto_32
    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/25b;->A08:LX/25b;

    invoke-static {v6, v5}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v8

    if-nez v8, :cond_75

    move-object/from16 v5, v54

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_14

    :cond_67
    move-object/from16 v5, v51

    iget-object v5, v5, LX/299;->A01:Landroid/widget/ImageView;

    if-nez v5, :cond_68

    move-object/from16 v5, v50

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v5, v51

    iput-object v8, v5, LX/299;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, LX/299;->A00:Landroid/view/ViewGroup;

    :cond_68
    move-object/from16 v12, v50

    invoke-virtual {v12, v7}, LX/1aj;->A02(I)V

    iget-object v10, v11, LX/25O;->A0V:LX/CV2;

    move-object/from16 v5, v51

    iget-object v5, v5, LX/299;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, LX/CV1;

    invoke-direct {v8, v4, v5}, LX/CV1;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v8, v10}, LX/CV1;->A08(LX/CV2;)V

    move-object/from16 v5, v51

    iget-object v5, v5, LX/299;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v5, v64

    iget-boolean v5, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    if-nez v5, :cond_69

    iget-object v5, v10, LX/CV2;->A01:LX/7hd;

    if-eqz v5, :cond_69

    iget-object v5, v10, LX/CV2;->A04:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_69

    iget-object v5, v10, LX/CV2;->A0C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_69

    move-object/from16 v5, v51

    iget-object v6, v5, LX/299;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98R;

    move-object/from16 v13, v31

    invoke-direct {v5, v13, v2, v10}, LX/98R;-><init>(LX/3pv;LX/2Cv;LX/CV2;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_33
    move-object/from16 v5, v51

    iget-object v6, v5, LX/299;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98M;

    move-object/from16 v22, v5

    move-object/from16 v23, v51

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v31

    invoke-direct/range {v22 .. v26}, LX/98M;-><init>(LX/299;LX/2Cv;LX/25O;LX/3pv;)V

    invoke-static {v6, v5}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_32

    :cond_69
    move-object/from16 v5, v51

    iget-object v5, v5, LX/299;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_33

    :cond_6a
    move-object/from16 v5, v53

    iget-object v5, v5, LX/298;->A01:Landroid/widget/ImageView;

    if-nez v5, :cond_6b

    move-object/from16 v5, v52

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v5, v53

    iput-object v8, v5, LX/298;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, LX/298;->A00:Landroid/view/ViewGroup;

    :cond_6b
    move-object/from16 v11, v52

    invoke-virtual {v11, v7}, LX/1aj;->A02(I)V

    iget-object v8, v10, LX/25O;->A0N:LX/CUw;

    move-object/from16 v5, v53

    iget-object v5, v5, LX/298;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, LX/CUv;

    invoke-direct {v11, v5, v4, v8}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    move-object/from16 v5, v53

    iget-object v5, v5, LX/298;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v5, v64

    iget-boolean v5, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    if-nez v5, :cond_6c

    move-object/from16 v5, v53

    iget-object v11, v5, LX/298;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98Q;

    move-object/from16 v22, v5

    move-object/from16 v23, v31

    move-object/from16 v24, v53

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v26}, LX/98Q;-><init>(LX/3pv;LX/298;LX/2Cv;LX/CUw;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_34
    move-object/from16 v5, v53

    iget-object v11, v5, LX/298;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98J;

    move-object/from16 v43, p17

    move-object/from16 v44, p18

    move-object/from16 v33, v5

    move-object/from16 v34, v53

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v38, v65

    move-object/from16 v39, v8

    move-object/from16 v40, v31

    move-object/from16 v41, v4

    move-object/from16 v42, v20

    invoke-direct/range {v33 .. v44}, LX/98J;-><init>(LX/298;LX/2Cv;LX/25O;ZLX/3mo;LX/CUw;LX/3pv;LX/0VA;Ljava/lang/String;LX/1ox;LX/1o1;)V

    invoke-static {v11, v5}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_31

    :cond_6c
    move-object/from16 v5, v53

    iget-object v5, v5, LX/298;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_34

    :cond_6d
    move-object/from16 v10, v56

    invoke-virtual {v10, v7}, LX/1aj;->A02(I)V

    iget-object v11, v12, LX/25O;->A0M:LX/30k;

    move-object/from16 v5, v57

    iget-object v5, v5, LX/296;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v8, LX/CX9;

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v26, v20

    invoke-direct/range {v22 .. v26}, LX/CX9;-><init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V

    iget-object v5, v8, LX/CX9;->A0G:LX/CXM;

    iput-boolean v10, v5, LX/CXM;->A04:Z

    move-object/from16 v5, v57

    iget-object v5, v5, LX/296;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v5, v64

    iget-boolean v5, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    if-nez v5, :cond_6e

    move-object/from16 v5, v57

    iget-object v8, v5, LX/296;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98S;

    move-object/from16 v22, v5

    move-object/from16 v23, v31

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    invoke-direct/range {v22 .. v25}, LX/98S;-><init>(LX/3pv;LX/2Cv;LX/30k;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_35
    move-object/from16 v5, v57

    iget-object v8, v5, LX/296;->A01:Landroid/widget/ImageView;

    new-instance v5, LX/98N;

    move-object/from16 v22, v5

    move-object/from16 v23, v57

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v31

    invoke-direct/range {v22 .. v26}, LX/98N;-><init>(LX/296;LX/2Cv;LX/25O;LX/3pv;)V

    invoke-static {v8, v5}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_30

    :cond_6e
    move-object/from16 v5, v57

    iget-object v5, v5, LX/296;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_35

    :cond_6f
    const/4 v8, 0x0

    goto/16 :goto_2e

    :cond_70
    invoke-virtual {v11}, LX/2eI;->A00()Z

    move-result v8

    if-eqz v8, :cond_71

    iget v15, v11, LX/2eI;->A00:F

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v8

    new-instance v10, LX/3EA;

    invoke-direct {v10, v15, v8}, LX/3EA;-><init>(FLX/0ot;)V

    goto/16 :goto_2d

    :cond_71
    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_72
    iget-object v5, v5, LX/29J;->A00:Landroid/view/View;

    if-eqz v5, :cond_65

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_73
    move-object/from16 v10, v38

    invoke-virtual {v10, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_2c

    :cond_74
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_75
    move-object/from16 v5, v55

    iget-object v5, v5, LX/297;->A00:Landroid/view/View;

    if-nez v5, :cond_76

    move-object/from16 v5, v54

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    move-object/from16 v5, v55

    iput-object v6, v5, LX/297;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, LX/297;->A02:Landroid/view/ViewGroup;

    iget-object v6, v5, LX/297;->A00:Landroid/view/View;

    const v5, 0x7f09063d

    invoke-static {v6, v5}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v5, v55

    iput-object v6, v5, LX/297;->A03:Landroid/widget/ImageView;

    iget-object v6, v5, LX/297;->A00:Landroid/view/View;

    const v5, 0x7f09064b

    invoke-static {v6, v5}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v5, v55

    iput-object v6, v5, LX/297;->A01:Landroid/view/View;

    :cond_76
    move-object/from16 v5, v54

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    move-object/from16 v5, v55

    iget-object v5, v5, LX/297;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    iget-object v6, v8, LX/25O;->A0B:LX/3Cn;

    const/16 v28, 0x1

    new-instance v5, LX/CXo;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move/from16 v27, v7

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, LX/CXo;-><init>(Landroid/content/Context;LX/0VA;LX/3Cn;Ljava/lang/String;ZZ)V

    move-object/from16 v10, v55

    iget-object v10, v10, LX/297;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v12, v31

    new-instance v11, LX/98T;

    invoke-direct {v11, v12, v2, v6}, LX/98T;-><init>(LX/3pv;LX/2Cv;LX/3Cn;)V

    move-object/from16 v5, v55

    iget-object v5, v5, LX/297;->A00:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v10

    iget-object v5, v6, LX/3Cn;->A00:LX/3Cw;

    invoke-virtual {v10, v5}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v5

    if-nez v5, :cond_77

    move-object/from16 v5, v55

    iget-object v10, v5, LX/297;->A01:Landroid/view/View;

    new-instance v5, LX/98U;

    invoke-direct {v5, v12, v6}, LX/98U;-><init>(LX/3pv;LX/3Cn;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_36
    move-object/from16 v5, v55

    iget-object v6, v5, LX/297;->A00:Landroid/view/View;

    new-instance v5, LX/98P;

    move-object/from16 v11, v55

    invoke-direct {v5, v11, v2, v8}, LX/98P;-><init>(LX/297;LX/2Cv;LX/25O;)V

    invoke-static {v6, v5}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_77
    move-object/from16 v5, v55

    iget-object v5, v5, LX/297;->A01:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_36

    :cond_78
    invoke-virtual {v2}, LX/2Cv;->A1C()Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v5, LX/25b;->A0P:LX/25b;

    invoke-virtual {v2, v5}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v5

    move-object/from16 v10, v36

    invoke-static {v10, v6, v5}, LX/3m3;->A00(LX/29K;Ljava/util/List;F)V

    iget-object v5, v3, LX/28S;->A0r:LX/29L;

    move-object/from16 v12, v31

    invoke-static {v5, v2, v12}, LX/3m5;->A00(LX/29L;LX/2Cv;LX/3pv;)V

    goto/16 :goto_14

    :cond_79
    iget-object v7, v3, LX/28S;->A0F:Landroid/view/View;

    move-object/from16 v27, v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, LX/28S;->A0Q:Landroid/widget/TextView;

    move-object/from16 v34, v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v7, v3, LX/28S;->A04:LX/4AW;

    iget-object v7, v7, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v26, v7

    invoke-interface {v7}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    const/16 v20, 0x1

    if-ne v7, v12, :cond_7a

    move-object/from16 v7, v26

    invoke-interface {v7}, LX/0y5;->Akt()LX/0ot;

    move-result-object v7

    move-object/from16 v10, v17

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v7

    if-eqz v7, :cond_7a

    iget-object v7, v2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v7, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    invoke-virtual {v7}, LX/0ot;->A0u()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_7b

    :cond_7a
    const/4 v8, 0x0

    :cond_7b
    move-object/from16 v7, v66

    iget-object v7, v7, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v33, v7

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v7

    if-eqz v7, :cond_92

    move-object/from16 v7, v33

    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    if-eqz v7, :cond_92

    :goto_37
    move-object/from16 v10, v34

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7c
    :goto_38
    move-object/from16 v7, v26

    invoke-interface {v7}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v7

    if-ne v7, v12, :cond_91

    move-object/from16 v7, v26

    invoke-interface {v7}, LX/0y5;->Akt()LX/0ot;

    move-result-object v7

    invoke-virtual {v7}, LX/0ot;->AwN()Z

    move-result v7

    if-eqz v7, :cond_91

    move-object/from16 v7, v61

    invoke-virtual {v7}, LX/1pU;->A01()Z

    move-result v7

    if-eqz v7, :cond_91

    :goto_39
    const v7, 0x7f07148c

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v7, -0x1

    move-object/from16 v10, v34

    move/from16 v11, v20

    invoke-static {v10, v11, v9, v8, v7}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    iget-object v7, v3, LX/28S;->A0P:Landroid/widget/TextView;

    move-object/from16 v32, v7

    const v7, 0x7f071483

    if-eqz v20, :cond_7d

    const v7, 0x7f071484

    :cond_7d
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v10, v32

    invoke-static {v10, v7}, LX/0RR;->A0R(Landroid/view/View;I)V

    iget-boolean v7, v2, LX/2Cv;->A0A:Z

    if-eqz v7, :cond_8f

    iget-object v7, v3, LX/28S;->A0I:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3a
    move-object/from16 v7, v27

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    iget-object v8, v3, LX/28S;->A10:LX/28r;

    iget-object v7, v8, LX/28r;->A08:LX/28s;

    iget-object v7, v7, LX/28s;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_7e

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7e
    iget-object v7, v8, LX/28r;->A0I:LX/28t;

    iget-object v7, v7, LX/28t;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_7f

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7f
    iget-object v7, v8, LX/28r;->A0J:LX/28t;

    iget-object v7, v7, LX/28t;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_80

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_80
    iget-object v7, v8, LX/28r;->A0H:LX/28u;

    iget-object v7, v7, LX/28u;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_81

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    iget-object v7, v8, LX/28r;->A07:LX/28v;

    iget-object v7, v7, LX/28v;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_82

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_82
    iget-object v7, v8, LX/28r;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_83

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_83
    iget-object v7, v8, LX/28r;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_84

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_84
    iget-object v7, v8, LX/28r;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_85

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_85
    iget-object v7, v8, LX/28r;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_86

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_86
    iget-object v7, v8, LX/28r;->A0G:LX/28x;

    iget-object v7, v7, LX/28x;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_87

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    iget-object v7, v8, LX/28r;->A09:LX/28y;

    iget-object v7, v7, LX/28y;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_88

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_88
    iget-object v7, v8, LX/28r;->A0B:LX/28z;

    iget-object v7, v7, LX/28z;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_89

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_89
    iget-object v7, v8, LX/28r;->A0F:LX/290;

    iget-object v7, v7, LX/290;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8a

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8a
    iget-object v7, v8, LX/28r;->A0C:LX/291;

    iget-object v7, v7, LX/291;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_8b

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8b
    iget-object v7, v8, LX/28r;->A0D:LX/292;

    iget-object v7, v7, LX/292;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8c

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8c
    iget-object v7, v8, LX/28r;->A0E:LX/293;

    iget-object v7, v7, LX/293;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8d

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8d
    iget-object v7, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8e

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8e
    iget-object v7, v8, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    invoke-virtual {v2}, LX/2Cv;->A16()Z

    move-result v22

    if-nez v22, :cond_a2

    move-object/from16 v10, v64

    iget-object v13, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Ljava/util/List;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v66

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v61

    move-object/from16 v31, v60

    invoke-static/range {v23 .. v31}, LX/3ms;->A00(Landroid/content/Context;LX/0VA;LX/28r;LX/4AW;LX/2Cv;LX/268;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;LX/0U9;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_3b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mC;

    invoke-virtual {v10}, LX/3mC;->A02()I

    move-result v10

    add-int/2addr v11, v10

    goto :goto_3b

    :cond_8f
    iget-boolean v7, v3, LX/28S;->A15:Z

    if-eqz v7, :cond_90

    iget-object v8, v3, LX/28S;->A0I:Landroid/view/View;

    :goto_3c
    new-instance v7, LX/3lq;

    invoke-direct {v7, v1, v3, v2}, LX/3lq;-><init>(LX/264;LX/28S;LX/2Cv;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3a

    :cond_90
    move-object/from16 v8, v34

    goto :goto_3c

    :cond_91
    const/16 v20, 0x0

    goto/16 :goto_39

    :cond_92
    move-object/from16 v7, v33

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-virtual {v2}, LX/2Cv;->A04()J

    move-result-wide v7

    long-to-double v13, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    long-to-double v10, v7

    invoke-static {v13, v14, v10, v11}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_37

    :cond_93
    if-eqz v8, :cond_94

    iget-object v7, v2, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v4, v7}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_37

    :cond_94
    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v7

    if-eqz v7, :cond_95

    iget-object v7, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7c

    goto/16 :goto_37

    :cond_95
    iget-object v10, v3, LX/28S;->A04:LX/4AW;

    iget-object v8, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    instance-of v7, v7, LX/2P6;

    if-nez v7, :cond_96

    invoke-virtual {v10}, LX/4AW;->A0F()Z

    move-result v7

    if-nez v7, :cond_96

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v7

    if-nez v7, :cond_96

    move-object/from16 v7, v26

    invoke-interface {v7}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_37

    :cond_96
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v14, v3, LX/28S;->A04:LX/4AW;

    iget-object v13, v14, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v13, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v25, v7

    move-object/from16 v7, v34

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v7, v25

    invoke-interface {v7}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v8, v7, :cond_9b

    const v7, 0x7f122744

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3d
    if-eqz v7, :cond_98

    :cond_97
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_98
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v8, " \u2022 "

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, -0x1

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v11, v13, v14, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, LX/Ghr;

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v25}, LX/Ghr;-><init>(LX/28S;LX/2Cv;LX/0y5;)V

    new-instance v8, LX/Ghs;

    invoke-direct {v8, v3, v2}, LX/Ghs;-><init>(LX/28S;LX/2Cv;)V

    if-eqz v7, :cond_99

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v7, 0x21

    invoke-virtual {v11, v13, v9, v14, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v11, v8, v14, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_99
    move-object/from16 v7, v17

    invoke-virtual {v7}, LX/0ot;->AwN()Z

    move-result v7

    if-eqz v7, :cond_9a

    move-object/from16 v7, v61

    invoke-virtual {v7}, LX/1pU;->A01()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-static {v10, v11, v9}, LX/2nm;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9a
    move-object/from16 v7, v34

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    move-object/from16 v10, v34

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_38

    :cond_9b
    sget-object v7, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v8, v7, :cond_9c

    iget-object v7, v13, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    goto :goto_3d

    :cond_9c
    invoke-virtual {v14}, LX/4AW;->A0F()Z

    move-result v7

    if-eqz v7, :cond_9d

    move-object/from16 v7, v25

    check-cast v7, LX/66q;

    invoke-static {v10, v7}, LX/66r;->A00(Landroid/content/Context;LX/66q;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3d

    :cond_9d
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v7

    if-eqz v7, :cond_9e

    move-object/from16 v7, v25

    check-cast v7, LX/3D0;

    iget-object v7, v7, LX/3D0;->A00:LX/3Cw;

    iget-object v7, v7, LX/3Cw;->A04:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_9e
    move-object/from16 v7, v25

    invoke-interface {v7}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x19

    if-eqz v7, :cond_98

    invoke-static {v7}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v13, :cond_97

    invoke-virtual {v7, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f120efa

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3d

    :cond_9f
    const/4 v10, 0x2

    if-lt v11, v10, :cond_a8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_android_stories_attributions"

    const/4 v11, 0x1

    const-string v10, "created_with_attribution_byline_enabled"

    invoke-static {v4, v14, v11, v10, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a4

    iget-object v10, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    if-nez v10, :cond_a0

    iget-object v10, v8, LX/28r;->A06:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    :cond_a0
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    new-instance v10, LX/Hiz;

    invoke-direct {v10, v1, v12, v2}, LX/Hiz;-><init>(LX/268;Ljava/util/List;LX/2Cv;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a1
    :goto_3e
    iget-object v12, v8, LX/28r;->A05:Landroid/view/View;

    new-instance v26, Landroid/graphics/Rect;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0713db

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const v11, 0x7f0713d9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const v11, 0x7f0713da

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    new-instance v10, LX/3mw;

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v30}, LX/3mw;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;III)V

    invoke-virtual {v12, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a2
    :goto_3f
    iget v11, v3, LX/28S;->A0C:I

    if-lez v11, :cond_ac

    if-nez v22, :cond_c4

    move-object/from16 v10, v64

    iget-object v10, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Ljava/util/List;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v66

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v64

    move-object/from16 v30, v61

    move-object/from16 v31, v60

    invoke-static/range {v23 .. v31}, LX/3ms;->A00(Landroid/content/Context;LX/0VA;LX/28r;LX/4AW;LX/2Cv;LX/268;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;LX/0U9;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a3
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mC;

    invoke-virtual {v8}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a3

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_a4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mC;

    :try_start_0
    invoke-virtual {v10}, LX/3mC;->A06()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_41
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a6
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mC;

    invoke-virtual {v10}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a6

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    :cond_a7
    new-instance v10, LX/Hiy;

    invoke-direct {v10, v1, v12, v2}, LX/Hiy;-><init>(LX/268;Ljava/util/List;LX/2Cv;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v11}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    goto/16 :goto_3e

    :cond_a8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a1

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3mC;

    invoke-virtual {v12}, LX/3mC;->A08()Z

    move-result v10

    if-eqz v10, :cond_aa

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_android_stories_attributions"

    const/4 v11, 0x1

    const-string v10, "created_with_attribution_byline_enabled"

    invoke-static {v4, v14, v11, v10, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_aa

    iget-object v10, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    if-nez v10, :cond_a9

    iget-object v10, v8, LX/28r;->A06:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    :cond_a9
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/28r;->A00:Landroid/view/ViewGroup;

    new-instance v10, LX/GM7;

    invoke-direct {v10, v12}, LX/GM7;-><init>(LX/3mC;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3f

    :cond_aa
    invoke-virtual {v12}, LX/3mC;->A06()Ljava/util/List;

    invoke-virtual {v12}, LX/3mC;->A09()Z

    move-result v10

    if-eqz v10, :cond_ab

    new-instance v10, LX/3PV;

    invoke-direct {v10, v12}, LX/3PV;-><init>(LX/3mC;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ab
    invoke-virtual {v12}, LX/3mC;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a1

    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3e

    :cond_ac
    iget-object v13, v3, LX/28S;->A0H:Landroid/view/View;

    invoke-static {v13, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-static {v7, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v7, v3, LX/28S;->A0I:Landroid/view/View;

    invoke-static {v7, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_44

    :cond_ad
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_c4

    invoke-static {v7, v11}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v7, v3, LX/28S;->A0I:Landroid/view/View;

    :goto_43
    invoke-static {v7, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v13, v3, LX/28S;->A0H:Landroid/view/View;

    invoke-static {v13, v11}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_44
    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v7

    if-eqz v7, :cond_b7

    iget-object v7, v3, LX/28S;->A0V:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v7, :cond_b7

    iget-object v8, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v8, :cond_ae

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_ae

    iget-object v8, v3, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v13, v60

    invoke-virtual {v7, v10, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_ae
    :goto_45
    invoke-static {v4}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v13

    iget-object v7, v13, LX/0ye;->A01:Ljava/lang/Boolean;

    if-nez v7, :cond_af

    iget-object v12, v13, LX/0ye;->A0F:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_story_viewer_verified_badge"

    const/4 v8, 0x1

    const-string/jumbo v7, "is_enabled"

    invoke-static {v12, v10, v8, v7, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iput-object v7, v13, LX/0ye;->A01:Ljava/lang/Boolean;

    :cond_af
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b2

    if-eqz v17, :cond_b0

    move-object/from16 v7, v17

    invoke-virtual {v7}, LX/0ot;->AwN()Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_b1

    :cond_b0
    const/4 v11, 0x0

    :cond_b1
    move-object/from16 v7, v32

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move-object/from16 v7, v34

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f060324

    invoke-static {v8, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v23, v34

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v7

    invoke-static/range {v23 .. v27}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    :cond_b2
    if-nez v22, :cond_b6

    iget-boolean v7, v2, LX/2Cv;->A0A:Z

    if-nez v7, :cond_b6

    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v7

    if-nez v7, :cond_b6

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/2Cv;->A04:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    invoke-virtual {v2}, LX/2Cv;->A04()J

    move-result-wide v7

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v10

    iget-wide v10, v10, LX/2Cp;->A00:J

    const-wide/16 v22, 0x3e8

    div-long v10, v10, v22

    add-long/2addr v7, v10

    iget-object v11, v3, LX/28S;->A04:LX/4AW;

    iget-object v10, v11, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v10

    if-eqz v10, :cond_b4

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v10

    mul-long v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_b3
    :goto_46
    move-object/from16 v7, v32

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_47
    move-object/from16 v11, v66

    invoke-static {v4, v11, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v8

    move-object/from16 v10, v18

    move-object/from16 v12, v64

    invoke-static {v10, v2, v12, v8}, LX/3mx;->A02(Landroid/content/Context;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;Z)Z

    move-result v7

    if-eqz v7, :cond_c5

    if-nez v8, :cond_c5

    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v7

    if-nez v7, :cond_c5

    invoke-virtual {v2}, LX/2Cv;->A0z()Z

    move-result v7

    if-nez v7, :cond_c5

    iget-object v8, v3, LX/28S;->A0G:Landroid/view/View;

    new-instance v7, LX/3kq;

    move-object/from16 v12, v66

    invoke-direct {v7, v1, v12, v2}, LX/3kq;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b4
    invoke-virtual {v11}, LX/4AW;->A0G()Z

    move-result v10

    if-eqz v10, :cond_b5

    move-object/from16 v10, v32

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7, v8}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    goto :goto_46

    :cond_b5
    move-object/from16 v10, v32

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v2}, LX/2Cv;->A04()J

    move-result-wide v12

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v10

    iget-wide v10, v10, LX/2Cp;->A00:J

    div-long v10, v10, v22

    add-long/2addr v12, v10

    long-to-double v10, v12

    invoke-static {v14, v10, v11}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long v13, v13, v22

    const-wide/32 v10, 0x15180

    sub-long/2addr v13, v10

    cmp-long v10, v7, v13

    if-gez v10, :cond_b3

    const-string v10, "Old story media displayed. Formatted ts: "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", taken at ts: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", is own story: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A12:Z

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ReelViewerItemBinder#timestamp"

    invoke-static {v7, v8}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_b6
    move-object/from16 v7, v32

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_47

    :cond_b7
    iget-object v7, v3, LX/28S;->A04:LX/4AW;

    iget-object v7, v7, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v15, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v7, v66

    invoke-virtual {v7}, LX/4AW;->A0F()Z

    move-result v7

    if-eqz v7, :cond_b8

    iget-object v14, v3, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v23, v66

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v23 .. v25}, LX/4AW;->A05(LX/0VA;LX/2Cv;)Landroid/util/Pair;

    move-result-object v7

    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x7f071499

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v7, 0x7f07149d

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v7, v14, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v23, v15

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v8}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v7, v8}, LX/0RR;->A0X(Landroid/view/View;I)V

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v60

    invoke-virtual/range {v23 .. v26}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v7, LX/Ghu;

    invoke-direct {v7, v1, v3, v2}, LX/Ghu;-><init>(LX/264;LX/28S;LX/2Cv;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v11, :cond_ae

    new-instance v7, LX/Ght;

    invoke-direct {v7, v1, v3, v2}, LX/Ght;-><init>(LX/264;LX/28S;LX/2Cv;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_45

    :cond_b8
    move-object/from16 v7, v33

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v10

    if-eqz v17, :cond_c2

    sget-object v8, LX/1pU;->A0w:LX/1pU;

    move-object/from16 v7, v61

    if-eq v7, v8, :cond_b9

    sget-object v8, LX/1pU;->A0D:LX/1pU;

    if-eq v7, v8, :cond_b9

    if-eqz v10, :cond_c2

    :cond_b9
    move-object/from16 v7, v17

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_48
    iget-object v14, v3, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v60

    invoke-virtual/range {v23 .. v25}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v66

    move/from16 v26, v16

    invoke-static/range {v23 .. v26}, LX/2Ex;->A04(Landroid/content/Context;LX/0VA;LX/4AW;Z)Z

    move-result v7

    if-eqz v7, :cond_c0

    const v7, 0x7f080270

    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f071495

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v14, v10, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07149c

    :goto_49
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :goto_4a
    iget-boolean v7, v2, LX/2Cv;->A0A:Z

    if-eqz v7, :cond_bf

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4b
    if-lez v11, :cond_ba

    iget-boolean v7, v2, LX/2Cv;->A0A:Z

    if-eqz v7, :cond_be

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ba
    :goto_4c
    if-nez p9, :cond_bc

    iget-boolean v7, v3, LX/28S;->A0B:Z

    if-nez v7, :cond_bc

    invoke-static {v15}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00(LX/0y5;)Z

    move-result v7

    if-eqz v7, :cond_bc

    invoke-static {v3}, LX/27Z;->A03(LX/28S;)Z

    move-result v11

    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-interface {v15}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    :goto_4d
    if-nez v11, :cond_bb

    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v7, :cond_de

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_ae

    :cond_bb
    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v7, 0x64

    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_45

    :cond_bc
    move-object/from16 v7, v66

    iget-object v7, v7, LX/4AW;->A03:LX/20O;

    if-eqz v7, :cond_c3

    iget-object v7, v7, LX/20O;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_threads_status_in_ig"

    const/4 v8, 0x1

    const-string/jumbo v7, "stories_viewer_enabled"

    invoke-static {v4, v10, v8, v7, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c3

    invoke-static {v3}, LX/27Z;->A03(LX/28S;)Z

    move-result v11

    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget-object v10, v3, LX/28S;->A09:LX/E8h;

    if-nez v10, :cond_bd

    new-instance v10, LX/E8h;

    move-object/from16 v13, v35

    invoke-direct {v10, v13, v7}, LX/E8h;-><init>(LX/1gX;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v10, v3, LX/28S;->A09:LX/E8h;

    :cond_bd
    move-object/from16 v7, v66

    iget-object v8, v7, LX/4AW;->A03:LX/20O;

    iget-object v7, v10, LX/E8h;->A00:LX/3zx;

    invoke-virtual {v7, v8, v6, v6}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    goto :goto_4d

    :cond_be
    new-instance v7, LX/3mT;

    invoke-direct {v7, v1, v3, v2}, LX/3mT;-><init>(LX/264;LX/28S;LX/2Cv;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4c

    :cond_bf
    new-instance v7, LX/3mS;

    invoke-direct {v7, v1, v3, v2}, LX/3mS;-><init>(LX/264;LX/28S;LX/2Cv;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4b

    :cond_c0
    if-eqz v10, :cond_c1

    const v7, 0x7f08019d

    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f071495

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v14, v10, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f071498

    goto/16 :goto_49

    :cond_c1
    invoke-virtual {v14, v6, v9}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_4a

    :cond_c2
    move-object/from16 v7, v66

    invoke-virtual {v7, v4}, LX/4AW;->A07(LX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    goto/16 :goto_48

    :cond_c3
    iget-object v7, v3, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v7, :cond_ae

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_45

    :cond_c4
    iget-object v8, v3, LX/28S;->A0I:Landroid/view/View;

    invoke-static {v8, v11}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto/16 :goto_43

    :cond_c5
    iget-object v7, v3, LX/28S;->A0G:Landroid/view/View;

    goto/16 :goto_1

    :cond_c6
    invoke-static {v4}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v7, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/28T;->A05()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v7, v2}, LX/0RR;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c7
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    :cond_c8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_51

    :cond_c9
    iget-object v5, v14, LX/29V;->A03:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    goto :goto_51

    :cond_ca
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_4e
    invoke-virtual {v14}, LX/29V;->A00()LX/Ghq;

    move-result-object v5

    if-eqz v6, :cond_d5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    :goto_4f
    iput-object v6, v5, LX/Ghq;->A01:Ljava/lang/Integer;

    iget-object v9, v5, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v9, :cond_cb

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d4

    const-wide/16 v5, 0x12c

    :goto_50
    invoke-virtual {v9, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_cb
    :goto_51
    iget-object v6, v3, LX/28S;->A0i:LX/29Q;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v5

    if-eqz v5, :cond_d3

    move-object/from16 v5, v66

    iget-boolean v5, v5, LX/4AW;->A0B:Z

    if-nez v5, :cond_d3

    iget-object v5, v6, LX/29Q;->A00:LX/1aj;

    invoke-virtual {v5, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0919c2

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/6Wx;

    invoke-direct {v5, v1}, LX/6Wx;-><init>(LX/26G;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0919de

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/6Ww;

    invoke-direct {v5, v1}, LX/6Ww;-><init>(LX/26G;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_52
    iget-object v9, v3, LX/28S;->A0h:LX/29R;

    move-object/from16 v5, v66

    iget-boolean v5, v5, LX/4AW;->A0B:Z

    if-eqz v5, :cond_d1

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v5

    invoke-static {v5}, LX/00f;->A03(Z)V

    iget v5, v9, LX/29R;->A00:I

    if-eqz v5, :cond_cc

    iput v7, v9, LX/29R;->A00:I

    iget-object v5, v9, LX/29R;->A06:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v5, 0xc8

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_cc
    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    if-eqz v5, :cond_cd

    iget-object v10, v9, LX/29R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v5, LX/42A;->A01:LX/42C;

    iget-object v6, v5, LX/42C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v5, v60

    invoke-virtual {v10, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_cd
    iget-object v6, v9, LX/29R;->A01:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v9, LX/29R;->A03:LX/26H;

    :cond_ce
    :goto_53
    if-nez p14, :cond_cf

    move-object/from16 v8, v46

    move-object/from16 v9, v66

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v12, v30

    move-object/from16 v13, v60

    invoke-static/range {v8 .. v13}, LX/3lz;->A00(LX/29W;LX/4AW;LX/2Cv;LX/0VA;LX/3pu;LX/0U9;)V

    :cond_cf
    iget-object v5, v3, LX/28S;->A0I:Landroid/view/View;

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_d6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_d0

    add-int/lit8 v2, v2, 0x1

    :cond_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_d1
    iget v1, v9, LX/29R;->A00:I

    if-eq v1, v0, :cond_d2

    iget-object v5, v9, LX/29R;->A06:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A03()Z

    move-result v1

    if-eqz v1, :cond_d2

    iput v0, v9, LX/29R;->A00:I

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d2
    iget-object v1, v9, LX/29R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_53

    :cond_d3
    iget-object v5, v6, LX/29Q;->A00:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_52

    :cond_d4
    const-wide/16 v5, 0xbb8

    goto/16 :goto_50

    :cond_d5
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_4f

    :cond_d6
    const/4 v0, 0x2

    if-le v2, v0, :cond_d7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_d7
    invoke-static {v5, v7}, LX/0RR;->A0X(Landroid/view/View;I)V

    return-void

    :cond_d8
    const/4 v0, 0x0

    throw v0

    :cond_d9
    const/4 v0, 0x0

    throw v0

    :cond_da
    const/4 v0, 0x0

    throw v0

    :cond_db
    const/4 v0, 0x0

    throw v0

    :cond_dc
    throw v6

    :cond_dd
    throw v6

    :cond_de
    throw v6

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(LX/28S;ZLcom/instagram/model/reels/ReelViewerConfig;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/28S;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/28S;->A0M:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/28S;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f09061c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/28S;->A00:Landroid/view/View;

    const v0, 0x7f09061b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/28S;->A00:Landroid/view/View;

    new-instance v0, LX/3nE;

    invoke-direct {v0, p0}, LX/3nE;-><init>(LX/28S;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28S;->A00:Landroid/view/View;

    iget-object v0, p0, LX/28S;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A03(LX/28S;)Z
    .locals 2

    iget-object v0, p0, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28S;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Bw;->setBorderWidth(F)V

    iget-object v1, p0, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, LX/2Bw;->setTranslationYFactor(F)V

    iget-object v0, p0, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/28S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(LX/0VA;LX/4AW;LX/2Cv;)Z
    .locals 2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v0, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A14:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(LX/0VA;LX/28S;LX/4AW;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;IIZZ)V
    .locals 22

    new-instance v7, LX/3mo;

    invoke-direct {v7}, LX/3mo;-><init>()V

    sget-object v12, LX/264;->A00:LX/264;

    sget-object v13, LX/3j4;->A00:LX/3pu;

    sget-object v14, LX/3pv;->A00:LX/3pv;

    const-string/jumbo v0, "reel_animator"

    new-instance v1, LX/0jV;

    invoke-direct {v1, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v19, 0x0

    const-string v21, ""

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    move/from16 v11, p9

    move/from16 v17, p10

    move/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    invoke-static/range {v2 .. v21}, LX/27Z;->A01(LX/27Z;LX/0VA;LX/28S;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;IIZLX/264;LX/3pu;LX/3pv;LX/1pU;ZZLX/0U9;LX/1ox;LX/1o1;Ljava/lang/String;)V

    return-void
.end method
