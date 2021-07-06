.class public final LX/9SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public final A00:LX/2zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2zP;

    invoke-direct {v0, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9SN;->A00:LX/2zP;

    return-void
.end method


# virtual methods
.method public final AB0()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/9SN;->A00:LX/2zP;

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final C9Y(Ljava/lang/CharSequence;)LX/Gzm;
    .locals 2

    iget-object v1, p0, LX/9SN;->A00:LX/2zP;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public final C9l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/9SN;->A00:LX/2zP;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final CAZ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;
    .locals 2

    iget-object v1, p0, LX/9SN;->A00:LX/2zP;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final CCX(Ljava/lang/CharSequence;)LX/Gzm;
    .locals 2

    iget-object v1, p0, LX/9SN;->A00:LX/2zP;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zP;->A08:Ljava/lang/String;

    return-object p0
.end method
