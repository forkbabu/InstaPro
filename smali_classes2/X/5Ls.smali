.class public final LX/5Ls;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;)V
    .locals 0

    iput-object p1, p0, LX/5Ls;->A00:LX/2zP;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/5Ls;->A00:LX/2zP;

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2zP;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
