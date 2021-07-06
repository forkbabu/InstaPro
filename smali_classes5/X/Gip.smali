.class public final LX/Gip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gin;

.field public final synthetic A01:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;LX/Gin;)V
    .locals 0

    iput-object p1, p0, LX/Gip;->A01:LX/1y7;

    iput-object p2, p0, LX/Gip;->A00:LX/Gin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Gip;->A01:LX/1y7;

    iget-object v3, v4, LX/1y7;->A0E:LX/0VA;

    iget-object v2, p0, LX/Gip;->A00:LX/Gin;

    iget-object v1, v4, LX/1y7;->A0C:LX/1fr;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Gim;->A01(LX/0VA;LX/Gin;LX/0U9;Z)V

    iget-object v0, v4, LX/1y7;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v4, LX/1y7;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
