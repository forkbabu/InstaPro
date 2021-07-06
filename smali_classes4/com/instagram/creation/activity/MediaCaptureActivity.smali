.class public Lcom/instagram/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/CxL;
.implements LX/Alk;
.implements LX/D0X;
.implements LX/CmK;
.implements LX/D34;
.implements LX/D4p;
.implements LX/0np;
.implements LX/D4c;
.implements LX/CmI;
.implements LX/0mz;
.implements LX/D4b;
.implements LX/CmJ;
.implements LX/CxF;
.implements LX/D5S;
.implements LX/C2A;
.implements LX/D5l;
.implements LX/CyK;
.implements LX/1Y7;
.implements LX/D5W;
.implements LX/D5T;
.implements LX/8V3;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1YW;

.field public A02:LX/1Tc;

.field public A03:LX/AmP;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/D15;

.field public A06:LX/CyV;

.field public A07:LX/CyJ;

.field public A08:LX/ArO;

.field public A09:LX/11y;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/Caj;

.field public A0F:LX/CJh;

.field public A0G:LX/CnL;

.field public A0H:LX/33t;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/0mz;

.field public final A0L:LX/0mz;

.field public final A0M:LX/0mz;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/List;

    new-instance v0, LX/BUG;

    invoke-direct {v0, p0}, LX/BUG;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/0mz;

    new-instance v0, LX/D0F;

    invoke-direct {v0, p0}, LX/D0F;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/0mz;

    new-instance v0, LX/D0G;

    invoke-direct {v0, p0}, LX/D0G;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/0mz;

    new-instance v0, LX/BUT;

    invoke-direct {v0, p0}, LX/BUT;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/0mz;

    new-instance v0, LX/BUF;

    invoke-direct {v0, p0}, LX/BUF;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/0mz;

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v0, LX/D5i;

    invoke-direct {v0}, LX/D5i;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v2, p0, v1, p0, v0}, LX/CyL;->A00(Lcom/instagram/creation/base/CreationSession;LX/D0X;ZLandroid/content/Context;LX/0VA;)V

    return-void
.end method

.method public static A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/D0z;->A03(LX/0VA;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/creation/activity/MediaCaptureActivity;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ay;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    const-string v0, "edit_photo"

    invoke-virtual {v2, v1, v0}, LX/3Ay;->A06(LX/0VA;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz p8, :cond_6

    iput-object p8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    :goto_0
    if-eqz p11, :cond_1

    iput-object p11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    :cond_1
    if-eqz p9, :cond_2

    iput-object p9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    :cond_2
    if-eqz p10, :cond_3

    iput-object p10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/Czp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    iput-object p1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    if-eqz p7, :cond_4

    iput-object p7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "sourceMediaId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    if-eqz p6, :cond_5

    iput-object p6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CHW(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/creation/base/CreationSession;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput-object p3, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iput p4, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-virtual {v2, p2}, Lcom/instagram/creation/base/CreationSession;->A08(Landroid/location/Location;)V

    iput p5, v2, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00()V

    return-void

    :cond_6
    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {p7, v0}, LX/4mu;->A00(Ljava/lang/String;LX/0VA;)LX/Ccj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Ccj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/Ccj;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4uA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    iget-object p11, v2, LX/Ccj;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method private A06(Lcom/instagram/creation/base/PhotoSession;ZZ)V
    .locals 11

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CyV;->A03(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_17

    if-eqz p3, :cond_15

    iget-object v9, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    iget-object v3, p1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget-object v8, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v7, p1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iget-object v0, v5, LX/2b9;->A0P:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget-object v0, v5, LX/2b9;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v6

    invoke-interface {v3}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v9, v6, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iget-object v0, v5, LX/2b9;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    const/16 v0, 0x11

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    iget-object v0, v5, LX/2b9;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    const/16 v0, 0x9

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_1
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    iget-object v0, v5, LX/2b9;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_2
    iget-object v0, v5, LX/2b9;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_3
    iget-object v0, v5, LX/2b9;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_4
    iget-object v0, v5, LX/2b9;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_5
    iget-object v0, v5, LX/2b9;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_6
    iget-object v0, v5, LX/2b9;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_7
    iget-object v0, v5, LX/2b9;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, v5, LX/2b9;->A0L:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_8
    iget-object v0, v5, LX/2b9;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, v5, LX/2b9;->A0K:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_a
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    iget-object v0, v5, LX/2b9;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E(I)V

    :cond_b
    iget-object v0, v5, LX/2b9;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D(I)V

    :cond_c
    iget-object v0, v5, LX/2b9;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C(I)V

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_e
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    iget-object v0, v5, LX/2b9;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    const/16 v0, 0xa

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_f
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iget-object v6, v5, LX/2b9;->A01:Landroid/graphics/PointF;

    if-eqz v6, :cond_10

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0, v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(IILandroid/graphics/Rect;I)V

    :cond_10
    iget-object v0, v5, LX/2b9;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    :cond_11
    iget-object v0, v5, LX/2b9;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    :cond_12
    iget-object v0, v5, LX/2b9;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(F)V

    :cond_13
    iget-object v0, v5, LX/2b9;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(I)V

    :cond_14
    const/4 v0, 0x3

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    iget-object v2, p1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v6, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v7, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v8, p1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-static/range {v1 .. v8}, LX/4uc;->A05(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;IILandroid/graphics/Rect;I)V

    :cond_15
    if-nez p2, :cond_18

    iget-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    :cond_16
    return-void

    :cond_17
    if-eqz p2, :cond_16

    :cond_18
    iget-object v1, p1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    return-void
.end method

.method private A07(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0}, LX/CyV;->A02()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06(Lcom/instagram/creation/base/PhotoSession;ZZ)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, v2, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-object v0, v4, Lcom/instagram/creation/base/VideoSession;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iget-object v0, v4, Lcom/instagram/creation/base/VideoSession;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/CyV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A08:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A03:I

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A02:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A01:I

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    iput-boolean v0, v4, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    goto :goto_0

    :cond_3
    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    const-string v0, "image file path is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/creation/base/MediaSession;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czx;

    iget-object v1, v3, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v3, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Czx;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v0, :cond_6

    const-string v1, "MediaSessionState"

    const-string v0, "Called getFilterGroup() when filter group was null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/CreationSession;->A09(LX/Alk;)V

    return-void
.end method

.method private A08([Lcom/instagram/creation/state/CreationState;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    if-nez v0, :cond_1

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    move-object/from16 v1, p1

    new-instance v2, LX/ArO;

    invoke-direct {v2, v0, v1}, LX/ArO;-><init>(LX/0VA;[Lcom/instagram/creation/state/CreationState;)V

    iput-object v2, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iget-object v14, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v15

    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v16

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v12, LX/AmP;

    invoke-direct/range {v12 .. v17}, LX/AmP;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/0VA;LX/1Un;Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;)V

    iput-object v12, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/AmP;

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const-class v3, LX/D5i;

    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v6, v3, v11}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/Amd;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v6, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v0, v3, v11}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v4, LX/Cxc;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v11, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v9, LX/D59;

    sget-object v7, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v11, v9, v7}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v12, LX/Cxa;

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v11, v12, v8}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v5, LX/D5A;

    invoke-virtual {v2, v6, v5, v8}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/Cxb;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v6, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v0, v5, v8}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v5, LX/D5h;

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v6, v5, v10}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v1, v5, v10}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v0, LX/Cxf;

    invoke-virtual {v2, v6, v0, v1}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v10, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v10, v12, v8}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v10, v9, v7}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v0, v5, v10}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v0, LX/D5j;

    sget-object v9, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v6, v0, v9}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v7, LX/Amh;

    invoke-virtual {v2, v9, v7, v11}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v6, LX/Amg;

    invoke-virtual {v2, v9, v6, v10}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v9, v12, v8}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/D5k;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v9, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v9, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/Am8;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v0, LX/AmZ;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v0, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/AmT;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v3, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v0, LX/AmR;

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v0, v5}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v4, LX/9dn;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/8rV;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v3, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v0, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v5, v4, v3}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v5, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/8rE;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v5, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v8, v7, v11}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v8, v6, v10}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v0, LX/Ame;

    invoke-virtual {v2, v8, v0, v9}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/Alu;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v8, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/8qz;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v5, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    const-class v1, LX/8r0;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2, v5, v1, v0}, LX/ArO;->A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/ArN;

    iget-object v1, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    invoke-virtual {v0, v13}, LX/ArO;->A00(LX/0mz;)V

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mz;

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    invoke-virtual {v0, v1}, LX/ArO;->A00(LX/0mz;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "State machine already initialised."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    return-object v0
.end method

.method public final A0T()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iget-object v0, v0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A90()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    iget-object v0, v1, LX/11y;->A04:LX/224;

    iget-object v0, v0, LX/224;->A03:LX/226;

    invoke-virtual {v0}, LX/226;->A02()V

    iget-object v0, v1, LX/11y;->A04:LX/224;

    iget-object v1, v0, LX/224;->A03:LX/226;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/226;->A02:LX/D5U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5U;->CN4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A92()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v0, LX/Cxa;

    invoke-direct {v0}, LX/Cxa;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    return-void
.end method

.method public final AA2()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final AAo(Ljava/util/List;Z)V
    .locals 25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v13, p0

    if-ne v0, v5, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A0B(Landroid/content/ContentResolver;)[D

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "photo"

    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v0, v4, v2

    invoke-virtual {v15, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v0, v4, v5

    invoke-virtual {v15, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v14, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v17

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v24}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Lcom/instagram/creation/activity/MediaCaptureActivity;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v6, v2}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v4

    new-instance v0, LX/BWg;

    invoke-direct {v0, v13}, LX/BWg;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v5, v5}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mediaSource"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/C2B;->A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/CreationSession;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    :cond_6
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    :cond_9
    invoke-virtual {v13, v2}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/C2B;->A03(LX/D7I;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;F)V

    iget-object v1, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v0, LX/D5h;

    invoke-direct {v0}, LX/D5h;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_a
    new-instance v0, LX/Cz6;

    invoke-direct {v0, v13, v3, v15}, LX/Cz6;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/common/gallery/Medium;Landroid/location/Location;)V

    invoke-virtual {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void

    :cond_b
    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v6, v0, LX/D00;->A02:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    if-nez v1, :cond_c

    new-instance v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-direct {v1}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    invoke-static {v13}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    :cond_c
    new-instance v9, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v9}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/gallery/Medium;->A0B(Landroid/content/ContentResolver;)[D

    move-result-object v8

    if-eqz v8, :cond_d

    aget-wide v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    aget-wide v10, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    :cond_d
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iput-object v9, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget v8, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_e
    iget v14, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v15, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v14, :cond_f

    if-nez v15, :cond_10

    :cond_f
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_10
    const/16 v16, 0x0

    iget v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/4uM;->A00(IILandroid/graphics/Rect;IZF)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v13, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A02:LX/4gJ;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0B(LX/4gJ;I)V

    return-void
.end method

.method public final ADJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iget-object v0, v0, LX/CyV;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4uR;->A0G:LX/4uP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4uP;->C1Z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AIs(Ljava/lang/String;Ljava/lang/String;)LX/D0t;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iget-object v1, v2, LX/CyV;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/CyV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0t;

    return-object v0
.end method

.method public final AM1(Ljava/lang/String;)LX/D5x;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0, p1}, LX/CyV;->A00(Ljava/lang/String;)LX/D5x;

    move-result-object v0

    return-object v0
.end method

.method public final ANl()Lcom/instagram/creation/base/CreationSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method public final APY()LX/D15;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    return-object v0
.end method

.method public final ARv(Ljava/lang/String;)LX/D2H;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v1

    new-instance v0, LX/D2H;

    invoke-direct {v0, v2, v1}, LX/D2H;-><init>(LX/0VA;LX/D5x;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2H;

    return-object v0
.end method

.method public final ASw()LX/CnL;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/CnL;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v1, LX/CnL;

    invoke-direct {v1, p0, v0}, LX/CnL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/CnL;

    :cond_0
    return-object v1
.end method

.method public final ASx()LX/Caj;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/Caj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AdJ()LX/CJh;

    move-result-object v0

    new-instance v1, LX/Caj;

    invoke-direct {v1, p0, v0}, LX/Caj;-><init>(Landroid/content/Context;LX/CJh;)V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/Caj;

    :cond_0
    return-object v1
.end method

.method public final AWc(Ljava/lang/String;)LX/D6H;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0, p1}, LX/CyV;->A01(Ljava/lang/String;)LX/D6H;

    move-result-object v0

    return-object v0
.end method

.method public final AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f09006e

    invoke-virtual {v1, v0}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    return-object v0
.end method

.method public final Aa2()LX/CyJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/CyJ;

    return-object v0
.end method

.method public final AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0
.end method

.method public final AdJ()LX/CJh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:LX/CJh;

    if-nez v0, :cond_0

    new-instance v0, LX/CJh;

    invoke-direct {v0, p0}, LX/CJh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:LX/CJh;

    :cond_0
    return-object v0
.end method

.method public final AdL(Ljava/lang/String;)LX/4uR;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iget-object v1, v2, LX/CyV;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/CyV;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uR;

    return-object v0
.end method

.method public final AgK()LX/33t;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:LX/33t;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f091e8b

    invoke-virtual {v1, v0}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/33t;

    invoke-direct {v1, v0}, LX/33t;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:LX/33t;

    :cond_0
    return-object v1
.end method

.method public final Al2()LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    return-object v0
.end method

.method public final B4J()V
    .locals 1

    new-instance v0, LX/CzE;

    invoke-direct {v0, p0}, LX/CzE;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B4R(Landroid/net/Uri;)V
    .locals 4

    sget-object v1, LX/002;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/Czo;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Czo;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    iget-object v1, v3, LX/Czo;->A00:Landroid/os/Bundle;

    new-instance v0, LX/Amd;

    invoke-direct {v0, v1}, LX/Amd;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_0
    new-instance v3, LX/Czo;

    invoke-direct {v3, p0}, LX/Czo;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/Czo;->A00:Landroid/os/Bundle;

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CropFragment.isAvatar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x438

    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final B54(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v0, LX/D5h;

    invoke-direct {v0}, LX/D5h;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final B7d(Z)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    iget-object v4, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    const-string v0, "album"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subMedia"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/11y;->A04(LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/util/List;)V

    iget-object v0, v4, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/CreationSession;->A09(LX/Alk;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B4J()V

    return-void
.end method

.method public final BB7()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final BBF()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final BGS(II)V
    .locals 0

    return-void
.end method

.method public final BNf(Landroid/net/Uri;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v0, p0

    move/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Lcom/instagram/creation/activity/MediaCaptureActivity;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BNg(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v1, p1

    move-object/from16 v7, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Lcom/instagram/creation/activity/MediaCaptureActivity;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BYs(Ljava/lang/String;Landroid/location/Location;IILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-static {p1}, LX/Czp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iput-object p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CHW(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput p3, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-virtual {v1, p2}, Lcom/instagram/creation/base/CreationSession;->A08(Landroid/location/Location;)V

    iput v3, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "camera_capture"

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00()V

    :cond_1
    return-void
.end method

.method public final Bg2()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/Caj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Caj;->A00()V

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/Caj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Caj;->A02(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0QM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/CyQ;

    invoke-direct {v1, p0, v0, v6, v3}, LX/CyQ;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;ZLcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/0QM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v5, v0, Lcom/instagram/creation/base/VideoSession;->A08:I

    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A03:I

    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A02:I

    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A01:I

    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v5, v0, LX/2b4;->A01:I

    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/D5R;

    invoke-direct {v0}, LX/D5R;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method

.method public final BxP(LX/0mz;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/ArO;->A00(LX/0mz;)V

    return-void
.end method

.method public final Bxn(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C36()V
    .locals 1

    new-instance v0, LX/CyN;

    invoke-direct {v0, p0}, LX/CyN;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Bxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CHA(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, p1, p2}, LX/11y;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    return-void
.end method

.method public final CHW(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, p1}, LX/11y;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, p1}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final CMO(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, p1}, LX/11y;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final CMS(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    iget-boolean v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    const/4 v1, 0x0

    const v0, 0x7f01004d

    if-eqz v2, :cond_0

    const v1, 0x7f01003a

    const v0, 0x7f01003b

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x48984115

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_app_background"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    const v0, 0x42841405

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x7339190c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_app_foreground"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    const v0, -0x6b6dcc67

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v7

    iget-object v5, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/AmP;

    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iget-object v1, v5, LX/AmP;->A01:LX/1Un;

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v3

    iget-object v2, v5, LX/AmP;->A03:LX/0VA;

    iget-object v1, v5, LX/AmP;->A02:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_2

    const-string v0, "gallery"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3Ay;->A08(LX/0VA;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/AmP;->A00:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, LX/D5l;

    invoke-interface {v0}, LX/D5l;->C36()V

    const v0, 0x7f120565

    invoke-static {v1, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "edit_carousel"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_photo"

    goto :goto_0

    :cond_4
    const-string v0, "edit_video"

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    iget-object v1, v5, LX/AmP;->A03:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/CmN;->A04()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x25578632

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/CmN;->A03:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/0ve;->A01(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v2}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/0rl;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-nez v3, :cond_1

    invoke-static {v2}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v0, 0x15d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0rl;->A00:J

    :cond_1
    sub-long/2addr v9, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v9, v3

    if-ltz v0, :cond_2

    new-instance v1, LX/3n7;

    invoke-direct {v1}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/3n7;->A02:Ljava/lang/Integer;

    const/16 v0, 0x162

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/7oh;

    invoke-virtual {v1, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/3n7;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7og;

    invoke-direct {v0, v2}, LX/7og;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/0rl;->A02:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f04072a

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f0c0043

    invoke-virtual {v1, v0}, LX/1V2;->A0O(I)V

    const v0, 0x7f040016

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f090086

    invoke-virtual {v1, v0}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f091281

    invoke-virtual {v1, v0}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v1, LX/D15;

    invoke-direct {v1, p0, v0, p0}, LX/D15;-><init>(Landroid/app/Activity;LX/0VA;LX/D5l;)V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    new-instance v0, LX/CyV;

    invoke-direct {v0, p0, p0, v1}, LX/CyV;-><init>(Landroid/app/Activity;LX/CxL;LX/D15;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    if-eqz p1, :cond_3

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v4, "previousCreationSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v8, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    new-instance v0, LX/4uh;

    invoke-direct {v0}, LX/4uh;-><init>()V

    invoke-interface {v8, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C5o(LX/4ug;)V

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-virtual {p0, v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/4uc;->A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V

    :cond_5
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v1, v2

    const-class v0, [Lcom/instagram/creation/state/CreationState;

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08([Lcom/instagram/creation/state/CreationState;)V

    :goto_1
    iget-object v7, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_panorama_creation_config"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    new-instance v0, LX/CyJ;

    invoke-direct {v0, v1}, LX/CyJ;-><init>(Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/CyJ;

    :cond_6
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    const-string v7, "MediaCaptureActivity"

    invoke-static {p0, v0, v7}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    sget-object v0, LX/D0I;->A03:LX/D0I;

    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/0S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    invoke-static {v1, v0}, LX/0S3;->A04(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0T()V

    const v0, -0x57b15fc8

    :goto_3
    invoke-static {v0, v6}, LX/0iL;->A07(II)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "isPush"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    const-string v0, "isCrop"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "autoCenterCrop"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v8, "videoFilePath"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "isPhotoEdit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "isAlbumEdit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_e

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    :goto_4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    if-ne v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v9

    iget-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-nez v0, :cond_c

    sget-object v0, LX/1yP;->A01:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v0}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iput-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    :cond_c
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-ne v4, v0, :cond_d

    invoke-direct {p0, v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Z)V

    :cond_d
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v4, v0, :cond_15

    new-array v0, v5, [Lcom/instagram/creation/state/CreationState;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08([Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AAo(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_e
    if-eqz v10, :cond_11

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_f

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_f
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const v0, 0x7f120f8d

    invoke-static {p0, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_4

    :cond_11
    if-eqz v12, :cond_12

    if-nez v11, :cond_14

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_12
    if-nez v9, :cond_14

    if-eqz v1, :cond_13

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_13
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_14
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-boolean v13, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    const-string v0, "photoDataPath"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "CropFragment.imageUri"

    const-string v1, "sourceMediaId"

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    const v0, -0x4c4b4df6

    goto/16 :goto_3

    :sswitch_0
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AjG;->A00(LX/0VA;Ljava/lang/String;)LX/1Tc;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v3, v0, v3, v3}, LX/1Tc;->setContentInset(IIII)V

    goto/16 :goto_5

    :sswitch_1
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v8, Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {v8}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_2
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Ljava/lang/String;

    new-instance v8, Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-direct {v8}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1Tc;

    goto/16 :goto_5

    :sswitch_3
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v8, LX/CzZ;

    invoke-direct {v8}, LX/CzZ;-><init>()V

    if-eqz v13, :cond_17

    if-nez v11, :cond_16

    const-string v0, "preparing CROP fragment without PHOTO_DATA_PATH"

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_4
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v8, LX/D0y;

    invoke-direct {v8}, LX/D0y;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v10

    if-nez v11, :cond_18

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p0, v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CHW(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-string v0, "isDarkPostCreation"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    invoke-static {v11}, LX/Czp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iput-object v11, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    const-string v0, "mediaOrientation"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    const-string v0, "originalMediaPath"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/instagram/creation/base/CreationSession;->A0B(Ljava/lang/String;)V

    iput-boolean v13, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    const-string v0, "photoCropInfo"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/base/CropInfo;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput-object v11, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    const-string v0, "isMirrored"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v11, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput-boolean v13, v11, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    iput v0, v11, Lcom/instagram/creation/base/PhotoSession;->A01:I

    const-string v0, "photoLocation"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A08(Landroid/location/Location;)V

    const/4 v11, 0x2

    const-string v0, "mediaSource"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput v2, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    goto :goto_5

    :sswitch_5
    invoke-virtual {v12, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    const-string v0, "videoRectangleCrop"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mediaSource"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2B;->A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v8, :cond_19

    invoke-virtual {v8, v2}, Lcom/instagram/creation/base/CreationSession;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    :cond_19
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    if-eqz v10, :cond_1a

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    sget-object v0, LX/D0I;->A02:LX/D0I;

    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    :cond_1a
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    new-instance v8, LX/Cyv;

    invoke-direct {v8}, LX/Cyv;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1b
    :goto_5
    new-array v0, v5, [Lcom/instagram/creation/state/CreationState;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08([Lcom/instagram/creation/state/CreationState;)V

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_1c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1c
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    invoke-virtual {v4}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    iget-boolean v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    const v1, 0x7f01004e

    const v0, 0x7f01004c

    if-eqz v2, :cond_1d

    const v1, 0x7f010038

    const v0, 0x7f010039

    :cond_1d
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f091120

    invoke-virtual {v3, v0, v8, v7}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    invoke-virtual {v4}, LX/1Un;->A0W()V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    :goto_6
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/1yP;

    if-nez v7, :cond_1f

    sget-object v7, LX/1yP;->A01:LX/1yP;

    const/16 v2, 0x64

    const-string v1, "MediaCaptureActivity#onCreate"

    const-string v0, "captureType is null from intent."

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iput-object v7, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isFromQcc"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureConfig"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v2, "off"

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_flash_on"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_20
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_0
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x4cb690ac    # 9.5716704E7f

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0, p0}, LX/D0z;->A03(LX/0VA;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    const-class v1, LX/D00;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v1}, LX/0VA;->Bzf(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/ArN;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v0, LX/Amc;

    invoke-virtual {v2, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D15;->A03:Z

    iget-object v0, v2, LX/D15;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/D15;->A02(LX/D15;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, LX/D15;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v2, LX/D15;->A01:Landroid/os/Handler;

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/AmP;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0}, LX/CyV;->A02()V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1Tc;

    const v0, -0x11c178ed

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x75750449

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Amc;

    const v0, 0xff051a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v1

    const v0, 0x7f091abb

    invoke-virtual {v1, v0}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    sget-object v4, LX/D5M;->A00:LX/D2B;

    invoke-virtual {v4}, LX/D2B;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/D2B;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/D2B;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/D2B;->A00:LX/D2x;

    :cond_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1YW;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0w(LX/1YW;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/CyJ;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/CyJ;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/CyJ;->A00:Lcom/instagram/creation/base/MediaSession;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A07()V

    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v4, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/CyJ;->A00:Lcom/instagram/creation/base/MediaSession;

    :cond_3
    iget-object v5, p1, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const/4 v4, 0x0

    if-eq v5, v8, :cond_12

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    if-eq v5, v0, :cond_12

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/Amc;->A00:LX/ArN;

    iget-object v0, v0, LX/ArN;->A00:LX/8r6;

    instance-of v0, v0, LX/D5A;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_b

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iget-object v1, p1, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-eq v5, v0, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    if-eq v1, v8, :cond_7

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    invoke-direct {p0, v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Z)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/AmP;

    invoke-virtual {v0, p1}, LX/AmP;->A01(LX/Amc;)V

    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:Landroid/view/View;

    if-eqz v6, :cond_a

    const/16 v1, 0x8

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    const v0, 0x323631ca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4c94f6fc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :sswitch_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    const/4 v10, 0x0

    if-ne v5, v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v9

    iget-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    iget-object v0, p1, LX/Amc;->A00:LX/ArN;

    iget-object v0, v0, LX/ArN;->A00:LX/8r6;

    instance-of v0, v0, LX/D5A;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    if-eqz v0, :cond_11

    :cond_10
    :goto_3
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/creation/base/CreationSession;->A00(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v0

    invoke-direct {p0, v0, v4, v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06(Lcom/instagram/creation/base/PhotoSession;ZZ)V

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v0, :cond_8

    const-string v0, "Transition: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ImageRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FilterGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    iget-object v1, p1, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_13

    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/CyV;

    invoke-virtual {v0}, LX/CyV;->A02()V

    goto/16 :goto_1

    :cond_13
    new-instance v1, LX/CzN;

    invoke-direct {v1, p0, p1}, LX/CzN;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/Amc;)V

    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1YW;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0v(LX/1YW;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A06:LX/D01;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A03:LX/D01;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A01:LX/D01;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A04:LX/D01;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A05:LX/D01;

    :goto_0
    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    sget-object v0, LX/D01;->A02:LX/D01;

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x2b1e06c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26S;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26T;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26U;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x59dd99cb

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0xf444ec3

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26S;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26T;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26U;

    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A05(LX/0VA;Ljava/lang/Integer;)V

    const v0, 0x4d41d1be    # 2.03234272E8f

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/ArO;

    iget-object v0, v2, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/instagram/creation/state/CreationState;

    iget-object v0, v2, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
