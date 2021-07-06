.class public final LX/6uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6uK;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/6uK;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6uM;->A00:LX/6uK;

    iput-object p2, p0, LX/6uM;->A01:LX/0VA;

    iput-object p3, p0, LX/6uM;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6uM;->A00:LX/6uK;

    iget-object v1, p0, LX/6uM;->A01:LX/0VA;

    iget-object v0, p0, LX/6uM;->A02:LX/0ot;

    invoke-static {v2, v1, v0}, LX/6uK;->A00(LX/6uK;LX/0VA;LX/0ot;)V

    return-void
.end method
