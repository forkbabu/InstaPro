.class public final LX/D15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/D5l;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/D5l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D1v;

    invoke-direct {v0, p0, v1}, LX/D1v;-><init>(LX/D15;Landroid/os/Looper;)V

    iput-object v0, p0, LX/D15;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/D15;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/D15;->A06:LX/0VA;

    iput-object p3, p0, LX/D15;->A05:LX/D5l;

    return-void
.end method

.method private A00(I)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0A(I)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120a87

    new-instance v0, LX/D42;

    invoke-direct {v0, p0}, LX/D42;-><init>(LX/D15;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120e23

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private A01(Ljava/lang/Integer;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/Cyz;

    invoke-direct {v2, p0, p1}, LX/Cyz;-><init>(LX/D15;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122406

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120a87

    invoke-virtual {v1, v0, v2}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120a89

    invoke-virtual {v1, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122407

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/D15;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D15;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/D15;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D15;->A00:Landroid/app/Dialog;

    iput-object v0, p0, LX/D15;->A02:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v1, "hideOnUiThread is not called on UI thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/D15;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unrecognized dialog type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f121784

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f121e1a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v6, p0, LX/D15;->A04:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4f

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/D15;->A04:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b09

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f121db2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121db1

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121db3

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121db4

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    const v0, 0x7f120e1f

    goto :goto_2

    :pswitch_6
    const v0, 0x7f120e22

    goto :goto_2

    :pswitch_7
    const v0, 0x7f120e2f

    :goto_2
    invoke-direct {p0, v0}, LX/D15;->A00(I)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f121d5b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/D43;

    invoke-direct {v0, p0}, LX/D43;-><init>(LX/D15;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121d5c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/D15;->A04:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f121b3f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/D44;

    invoke-direct {v0, p0}, LX/D44;-><init>(LX/D15;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_5

    :pswitch_a
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-direct {p0, v0}, LX/D15;->A01(Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/D15;->A00:Landroid/app/Dialog;

    new-instance v0, LX/D4C;

    invoke-direct {v0, p0}, LX/D4C;-><init>(LX/D15;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/D15;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object p1, p0, LX/D15;->A02:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/D15;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D15;->A01:Landroid/os/Handler;

    invoke-static {p1}, LX/D4t;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/D15;->A01:Landroid/os/Handler;

    new-instance v0, LX/D4s;

    invoke-direct {v0, p0, p1}, LX/D4s;-><init>(LX/D15;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/D15;->A02(LX/D15;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 6

    iget-boolean v0, p0, LX/D15;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/D15;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/D4t;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/D4t;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_0
    if-eq p1, v2, :cond_5

    iget-object v0, p0, LX/D15;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D15;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    invoke-static {v2}, LX/D4t;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1}, LX/D4t;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/D15;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/D4t;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/D15;->A01:Landroid/os/Handler;

    new-instance v0, LX/D4r;

    invoke-direct {v0, p0, p1}, LX/D4r;-><init>(LX/D15;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {p0, p1}, LX/D15;->A03(LX/D15;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    return v5
.end method
