.class public final LX/6b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6b2;

.field public final synthetic A01:LX/6b5;


# direct methods
.method public constructor <init>(LX/6b2;LX/6b5;)V
    .locals 0

    iput-object p1, p0, LX/6b4;->A00:LX/6b2;

    iput-object p2, p0, LX/6b4;->A01:LX/6b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/6b4;->A00:LX/6b2;

    iget-object v1, v0, LX/6b2;->A00:LX/6b3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6b4;->A01:LX/6b5;

    invoke-virtual {v1, v0}, LX/6b3;->A01(LX/6b5;)V

    :cond_0
    return-void
.end method
