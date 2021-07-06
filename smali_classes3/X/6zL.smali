.class public final LX/6zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7Il;

.field public final synthetic A01:LX/7J6;


# direct methods
.method public constructor <init>(LX/7Il;LX/7J6;)V
    .locals 0

    iput-object p1, p0, LX/6zL;->A00:LX/7Il;

    iput-object p2, p0, LX/6zL;->A01:LX/7J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122363

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122361

    new-instance v0, LX/6zK;

    invoke-direct {v0, p0, p1}, LX/6zK;-><init>(LX/6zL;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
