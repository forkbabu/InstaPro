.class public final LX/6b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6b2;


# direct methods
.method public constructor <init>(LX/6b2;)V
    .locals 0

    iput-object p1, p0, LX/6b1;->A00:LX/6b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6b1;->A00:LX/6b2;

    iget-object v0, v2, LX/6b2;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    sget-object v1, LX/0p8;->A02:LX/0p8;

    iput-object v1, v0, LX/0ot;->A0V:LX/0p8;

    iget-object v0, v2, LX/6b2;->A00:LX/6b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6b3;->A00(LX/0p8;)V

    :cond_0
    return-void
.end method
