.class public final LX/7S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Rz;

.field public final synthetic A01:LX/7S1;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/7Rz;LX/7S1;)V
    .locals 0

    iput-object p1, p0, LX/7S5;->A02:LX/0VA;

    iput-object p2, p0, LX/7S5;->A00:LX/7Rz;

    iput-object p3, p0, LX/7S5;->A01:LX/7S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/7S5;->A02:LX/0VA;

    iget-object v3, p0, LX/7S5;->A00:LX/7Rz;

    iget-object v2, p0, LX/7S5;->A01:LX/7S1;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    const-string v0, "ci"

    invoke-virtual {v3, v1, v0}, LX/7Rz;->A00(ZLjava/lang/String;)V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const-string v1, "ci_modal_accepted"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/7S1;->A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
