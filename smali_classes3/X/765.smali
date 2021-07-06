.class public final LX/765;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/765;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/765;->A02:LX/0VA;

    iput-object p3, p0, LX/765;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/76C;)V
    .locals 6

    iget-object v1, p0, LX/765;->A02:LX/0VA;

    invoke-static {v1}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    const/4 v4, 0x0

    monitor-exit v0

    invoke-static {v1}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/765;->A00:Landroid/app/Activity;

    const v0, 0x7f1207bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1207ba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/765;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1207b8

    new-instance v0, LX/766;

    invoke-direct {v0, p0, p1, p2}, LX/766;-><init>(LX/765;Landroid/content/Context;LX/76C;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1207b7

    new-instance v0, LX/769;

    invoke-direct {v0, p0, p2}, LX/769;-><init>(LX/765;LX/76C;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/765;->A00:Landroid/app/Activity;

    const v0, 0x7f1207bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1207b9

    goto :goto_0
.end method
