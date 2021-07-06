.class public final LX/CHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CHk;->A01:Landroid/app/Activity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CHk;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/CHk;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/CHk;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/7S4;->A00(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/CHk;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/CHl;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/CHk;->A02([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/CHl;->BYo()V

    return-void

    :cond_0
    new-instance v2, LX/CHj;

    invoke-direct {v2, p0, p2, p1}, LX/CHj;-><init>(LX/CHk;[Ljava/lang/String;LX/CHl;)V

    iget-object v1, p0, LX/CHk;->A01:Landroid/app/Activity;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method

.method public final A02([Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CHk;->A01:Landroid/app/Activity;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
