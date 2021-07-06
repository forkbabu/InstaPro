.class public final LX/HAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qC;

.field public final synthetic A01:LX/1wZ;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/1wZ;LX/3qC;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/HAT;->A01:LX/1wZ;

    iput-object p2, p0, LX/HAT;->A00:LX/3qC;

    iput-object p3, p0, LX/HAT;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/HAT;->A01:LX/1wZ;

    iget-object v0, v1, LX/1wZ;->A02:LX/0VA;

    invoke-static {v0}, LX/1wZ;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1wZ;->A00:Landroid/app/Activity;

    new-instance v0, LX/HAS;

    invoke-direct {v0, p0}, LX/HAS;-><init>(LX/HAT;)V

    invoke-static {v1, v0}, LX/1wZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HAT;->A00:LX/3qC;

    iget-object v0, p0, LX/HAT;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/3qC;->B7O(LX/0ot;)V

    return-void
.end method
