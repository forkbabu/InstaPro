.class public final LX/7rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/26A;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/26A;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7rq;->A00:LX/26A;

    iput-object p2, p0, LX/7rq;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/7rq;->A00:LX/26A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rq;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/26A;->BOL(LX/0ot;)V

    :cond_0
    return-void
.end method
