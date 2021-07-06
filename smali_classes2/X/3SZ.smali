.class public abstract LX/3SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loggingName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/5qG;
    .locals 10

    instance-of v0, p0, LX/3QW;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3SY;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3Sc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Q4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3S1;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3Sg;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/3Sm;

    sget-object v1, LX/3T3;->A00:LX/3T3;

    iget-object v3, v4, LX/3Sm;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v7, "textView.text"

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/3Sm;->A01:LX/3QN;

    iget-object v1, v5, LX/3QN;->A09:Ljava/lang/String;

    const-string v0, "text_color"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v8, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const-string v0, "$this$setFontSize"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const-string v0, "$this$setFontLineHeight"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v1

    invoke-static {v8, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setNumCharShownFromText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_char_showed"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setNumHashtagsShownFromText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_hashtags_showed"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setNumMentionsShownFromText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_mentions_showed"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const-string v0, "$this$setNumLinesShowed"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_lines_showed"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/3QN;->A04:Ljava/lang/String;

    const-string v0, "background_color"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3QN;->A05:Ljava/lang/String;

    const-string v0, "background_color_alpha"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Sm;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "$this$setNumLinesTotal"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_lines_total"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Q4;

    sget-object v2, LX/3T3;->A00:LX/3T3;

    iget-object v1, v0, LX/3Q4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    goto/16 :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Sc;

    sget-object v1, LX/3T3;->A00:LX/3T3;

    iget-object v3, v0, LX/3Sc;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v0, v0, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    const-string v0, "$this$setIndexOfCard"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_of_card"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const-string v0, "$this$setNumberOfCards"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_cards"

    goto :goto_1

    :cond_4
    move-object v5, p0

    check-cast v5, LX/3Sg;

    sget-object v2, LX/3T3;->A00:LX/3T3;

    iget-object v1, v5, LX/3Sg;->A00:Landroid/view/View;

    iget-object v0, v5, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/3Sg;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/3Sg;->A01:Ljava/lang/String;

    const-string v0, "$this$setColorAnalytics"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topColor"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomColor"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "color_analytics"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_5
    const/4 v4, 0x0

    return-object v4

    :cond_6
    move-object v3, p0

    check-cast v3, LX/3S1;

    sget-object v2, LX/3T3;->A00:LX/3T3;

    iget-object v1, v3, LX/3S1;->A00:Landroid/view/View;

    iget-object v0, v3, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/3S1;->A01:LX/3R8;

    iget-object v0, v0, LX/3R8;->A00:LX/3Qy;

    iget-object v0, v0, LX/3Qy;->A07:LX/28l;

    iget-object v0, v0, LX/28l;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "text"

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    const/4 v2, 0x0

    return-object v2

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3SY;

    sget-object v2, LX/3T3;->A00:LX/3T3;

    iget-object v1, v0, LX/3SY;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "textView.text"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v4, p0

    check-cast v4, LX/3QW;

    sget-object v2, LX/3T3;->A00:LX/3T3;

    iget-object v1, v4, LX/3QW;->A00:Landroid/view/View;

    iget-object v0, v4, LX/3SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3T3;->A01(Landroid/view/View;Ljava/lang/String;)LX/5qG;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v4, LX/3QW;->A01:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A1i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_audio"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/1nf;->A1w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "media.thumbnailUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    const-string v2, "media.videoSource"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2TL;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "video_ids"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, v4, LX/1nf;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_length"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2TL;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, "video_urls"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_b
    const/4 v3, 0x0

    return-object v3
.end method
