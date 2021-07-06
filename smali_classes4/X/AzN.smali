.class public final LX/AzN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/Rational;

.field public static A01:Landroid/util/Rational;

.field public static A02:Landroid/util/Rational;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 7

    if-eqz p0, :cond_4

    new-instance v6, LX/0gT;

    invoke-direct {v6}, LX/0gT;-><init>()V

    const-string v1, "pip_media_control"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v0, v5, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v1, "pip_media_action_type"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v3, v6, LX/0gT;->A01:J

    const-wide/16 v1, 0x1

    or-long/2addr v3, v1

    iput-wide v3, v6, LX/0gT;->A01:J

    const-string v2, "IgSecurePendingIntent"

    new-instance v1, LX/1XO;

    invoke-direct {v1, v2}, LX/1XO;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/1XO;->A01:LX/0gQ;

    iput-object v1, v6, LX/0gT;->A08:LX/0gQ;

    const/4 v0, 0x1

    if-eq v0, v5, :cond_2

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v6, p0, v2, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v0, 0x1

    if-eq v0, v5, :cond_1

    const v1, 0x7f0803fd

    :goto_2
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    rsub-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const-string v2, "Play"

    :goto_3
    new-instance v1, Landroid/app/RemoteAction;

    invoke-direct {v1, v3, v2, v2, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    const-string v2, "Pause"

    goto :goto_3

    :cond_1
    const v1, 0x7f0803fc

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Landroid/view/View;LX/Asl;)Landroid/util/Rational;
    .locals 2

    sget-object v0, LX/AzN;->A02:Landroid/util/Rational;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, LX/Asl;->APl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/2Aq;->A00:I

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result p0

    :goto_0
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/AzN;->A02:Landroid/util/Rational;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result p0

    sget v0, LX/2Aq;->A00:I

    add-int/2addr p0, v0

    goto :goto_0
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Integer;LX/AzI;)V
    .locals 1

    invoke-static {p0, p1}, LX/AzN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p2, LX/AzI;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/AzI;->A03(LX/AzI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p0, p2, LX/AzI;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/Awd;LX/AzI;Landroid/view/View;LX/Asl;)V
    .locals 3

    invoke-interface {p0}, LX/9kh;->AXH()LX/1nf;

    move-result-object p0

    invoke-virtual {p0}, LX/1nf;->A0P()LX/9PF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/9PF;->A01:I

    iget v0, v2, LX/9PF;->A00:I

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Rational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/AzN;->A00:Landroid/util/Rational;

    if-nez v2, :cond_0

    const/16 v1, 0x10

    const/16 v0, 0x9

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    sput-object v2, LX/AzN;->A00:Landroid/util/Rational;

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/AzI;->A04(Landroid/util/Rational;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p3}, LX/AzN;->A01(Landroid/view/View;LX/Asl;)Landroid/util/Rational;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/util/Rational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/AzN;->A01:Landroid/util/Rational;

    if-nez v2, :cond_0

    const/16 v1, 0x9

    const/16 v0, 0x10

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    sput-object v2, LX/AzN;->A01:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    iget v1, p0, LX/1nf;->A0D:I

    iget v0, p0, LX/1nf;->A0C:I

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1
.end method

.method public static A05(Landroid/content/Context;Landroid/view/View;LX/Awd;LX/Asn;LX/AzI;LX/Asl;Landroid/graphics/Rect;Z)Z
    .locals 7

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/AzJ;

    invoke-direct {v5, p3}, LX/AzJ;-><init>(LX/Asn;)V

    invoke-virtual {v0}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, LX/9PF;->A01:I

    if-lez v2, :cond_4

    iget v1, v0, LX/9PF;->A00:I

    if-lez v1, :cond_4

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, v5, LX/AzJ;->A02:Landroid/util/Rational;

    if-eqz p6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v5, LX/AzJ;->A01:Landroid/graphics/Rect;

    :cond_0
    if-eqz p7, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0, v0}, LX/AzN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/AzJ;->A00:Landroid/app/RemoteAction;

    :cond_1
    iget-boolean v0, p4, LX/AzI;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {p4}, LX/AzI;->A03(LX/AzI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p4, LX/AzI;->A04:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v1, p4, LX/AzI;->A06:Ljava/util/EnumSet;

    iget-object v0, v5, LX/AzJ;->A03:LX/Asn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v0, v5, LX/AzJ;->A02:Landroid/util/Rational;

    invoke-static {v0}, LX/AzI;->A00(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, v5, LX/AzJ;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    iget-object v1, v5, LX/AzJ;->A00:Landroid/app/RemoteAction;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_2

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p1, p5}, LX/AzN;->A01(Landroid/view/View;LX/Asl;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, v5, LX/AzJ;->A02:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p4, LX/AzI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/AzI;->A02(LX/AzI;Z)V

    return v3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return v3

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
