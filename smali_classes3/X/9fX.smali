.class public final LX/9fX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9fX;

    invoke-direct {v0}, LX/9fX;-><init>()V

    sput-object v0, LX/9fX;->A00:LX/9fX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/app/Activity;LX/1gb;LX/0VA;LX/1fr;LX/1nf;ILjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceModule"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object v2, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, LX/1nf;->AvB()Z

    move-result v4

    move v3, p6

    move-object p1, p7

    invoke-static/range {v1 .. v9}, LX/9fX;->A07(LX/0VA;LX/1nf;IZLX/1fr;Landroid/app/Activity;LX/1gb;Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f12244a

    if-eqz v4, :cond_0

    const v1, 0x7f122a56

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/0VA;LX/1fr;LX/Awd;LX/9fb;)V
    .locals 12

    const-string v5, "context"

    move-object v11, p0

    invoke-static {p0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    move-object p0, p1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    move-object p1, p2

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadDelegate"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/CUe;

    invoke-direct {v8, v11, p0}, LX/CUe;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermarker"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    const-string v0, "channelItemViewModel.media"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "mp4"

    invoke-static {v11, v0, v1, v2, v10}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/BK6;

    invoke-direct/range {v5 .. v10}, LX/BK6;-><init>(LX/1nf;Ljava/io/File;LX/CUf;LX/9fb;Z)V

    invoke-static {v11, p0}, LX/BI5;->A00(Landroid/content/Context;LX/0VA;)LX/BIA;

    move-result-object v1

    const-string v0, "downloadingMedia"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BIA;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/BIA;->A00:LX/0wY;

    new-instance v0, LX/9fc;

    invoke-direct {v0}, LX/9fc;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const-string p2, "download_tap"

    const/4 p3, 0x0

    move-object/from16 p4, v5

    invoke-static/range {v11 .. v16}, LX/9fW;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/BK6;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213c1

    invoke-static {v1, v0, v10}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-interface {v9}, LX/9fb;->onStart()V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/Awd;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v3

    const-string v0, "channelItemViewModel.media"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1nf;->A25()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2w9;

    invoke-direct {v2, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/10P;->A00:LX/10P;

    const-string v0, "CreationPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    move-result-object v4

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget p0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const/4 p1, -0x1

    const/4 p3, 0x0

    move p2, p1

    invoke-virtual/range {v4 .. v9}, LX/AjG;->A01(Ljava/lang/String;IIIZ)LX/1Tc;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A04()LX/11u;

    move-result-object v2

    invoke-interface {p3}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, LX/11u;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public static final A03(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;LX/AxB;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    invoke-interface {p2}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->A28()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "L.ig_media_deletion.is_e\u2026getAndExpose(userSession)"

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/9fY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f1213b1

    if-nez v0, :cond_3

    :cond_2
    const v3, 0x7f1213b0

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p1}, LX/9fY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1213af

    if-nez v0, :cond_5

    :cond_4
    const v1, 0x7f1213ae

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v1}, LX/2zP;->A0A(I)V

    const v1, 0x7f120912

    move-object v4, p4

    move-object p1, p3

    new-instance v3, LX/5op;

    invoke-direct/range {v3 .. v9}, LX/5op;-><init>(LX/AxB;LX/Awd;LX/0VA;LX/1nf;LX/1Tc;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, v3, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/9fZ;

    invoke-direct {v0, p3}, LX/9fZ;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A04(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V
    .locals 12

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v8, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    move-object v9, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v10, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSurface"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v2, "copy_link"

    new-instance v7, LX/8Zy;

    invoke-direct/range {v7 .. v14}, LX/8Zy;-><init>(LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;LX/1Tc;Landroid/app/Activity;LX/1Un;)V

    iget-object v1, v6, LX/B1y;->A00:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v7, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-interface {v9}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p3, v0, v11, v2}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v8

    new-instance p1, LX/91x;

    invoke-direct {p1, p3}, LX/91x;-><init>(LX/0U9;)V

    invoke-static {v9}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    const-string v2, "system_share_sheet"

    new-instance v7, LX/8Zz;

    invoke-direct/range {v7 .. v14}, LX/8Zz;-><init>(LX/1nf;LX/0VA;LX/1Tc;LX/91x;LX/Awd;LX/0U9;Ljava/lang/String;)V

    iget-object v1, v6, LX/B1y;->A00:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v7, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-interface {p2}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p3, v0, p4, v2}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/0VA;LX/1Tc;LX/Awd;LX/8Ru;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "userSession"

    move-object v5, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8Rv;

    invoke-direct {v0, p3, p4}, LX/8Rv;-><init>(LX/8Ru;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p2}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v3

    const-string v2, "shopping_session_id"

    if-eqz v3, :cond_0

    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v3, LX/2WJ;->A0U:Ljava/lang/String;

    sget-object p0, LX/9hd;->A0J:LX/9hd;

    :goto_0
    sget-object p1, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v4 .. v10}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v4

    invoke-interface {p2}, LX/Awd;->Akt()LX/0ot;

    move-result-object v3

    iput-object v3, v4, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v4, v0}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v4, v2, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :cond_0
    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {p2}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object p0, LX/9hd;->A0K:LX/9hd;

    goto :goto_0
.end method

.method public static final A07(LX/0VA;LX/1nf;IZLX/1fr;Landroid/app/Activity;LX/1gb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 p0, -0x1

    move-object/from16 v7, p4

    move/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v10, p6

    move-object v3, p1

    invoke-static/range {v3 .. v14}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    new-instance v1, LX/8im;

    invoke-direct {v1, p1}, LX/8im;-><init>(LX/1nf;)V

    new-instance v0, LX/8hc;

    invoke-direct {v0, v1}, LX/8hc;-><init>(LX/8im;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A08(LX/0VA;LX/Awd;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v1

    invoke-interface {p1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2a1;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/29O;->A02(LX/1nf;ZZ)V

    return-void
.end method
