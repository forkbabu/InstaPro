.class public final LX/91g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/1vO;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/91g;->A00:LX/1vO;

    iput-object p2, p0, LX/91g;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/91g;->A00:LX/1vO;

    iget-object v2, v0, LX/1vO;->A0H:LX/0VA;

    iget-object v1, v0, LX/1vO;->A0B:LX/1fr;

    iget-object v0, p0, LX/91g;->A01:LX/0ot;

    invoke-static {v2, v1, v0}, LX/91X;->A01(LX/0VA;LX/0U9;LX/0ot;)V

    return-void
.end method
