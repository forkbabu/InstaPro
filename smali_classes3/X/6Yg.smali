.class public final LX/6Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/74D;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/74D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Yg;->A02:LX/74D;

    iput-object p1, p0, LX/6Yg;->A01:LX/0VA;

    iput-object p2, p0, LX/6Yg;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    new-instance v4, LX/2zP;

    invoke-direct {v4, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121151

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f121150

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v4, v0, p2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
