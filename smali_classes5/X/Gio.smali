.class public final LX/Gio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Gin;

.field public final synthetic A01:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;LX/Gin;)V
    .locals 0

    iput-object p1, p0, LX/Gio;->A01:LX/1y7;

    iput-object p2, p0, LX/Gio;->A00:LX/Gin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/Gio;->A01:LX/1y7;

    iget-object v3, v0, LX/1y7;->A0E:LX/0VA;

    iget-object v2, p0, LX/Gio;->A00:LX/Gin;

    iget-object v1, v0, LX/1y7;->A0C:LX/1fr;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Gim;->A01(LX/0VA;LX/Gin;LX/0U9;Z)V

    return-void
.end method
