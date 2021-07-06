.class public final LX/7So;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/7Sl;


# direct methods
.method public constructor <init>(LX/7Sl;)V
    .locals 0

    iput-object p1, p0, LX/7So;->A00:LX/7Sl;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/7So;->A00:LX/7Sl;

    iget-object v0, v1, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Sl;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
