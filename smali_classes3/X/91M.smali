.class public final LX/91M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;

.field public final synthetic A01:LX/91o;


# direct methods
.method public constructor <init>(LX/910;LX/91o;)V
    .locals 0

    iput-object p1, p0, LX/91M;->A00:LX/910;

    iput-object p2, p0, LX/91M;->A01:LX/91o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/91M;->A00:LX/910;

    iget-object v1, v2, LX/910;->A0E:LX/1nf;

    iget-object v0, v2, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v5, v2, LX/910;->A02:LX/0VA;

    iget-object v0, p0, LX/91M;->A01:LX/91o;

    iget-object v6, v0, LX/91o;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/910;->A08:Landroid/app/Activity;

    iget-object v8, v2, LX/910;->A09:Landroidx/fragment/app/Fragment;

    check-cast v8, LX/0rq;

    new-instance v3, LX/5SE;

    invoke-direct/range {v3 .. v8}, LX/5SE;-><init>(LX/0ot;LX/0VA;Ljava/lang/Integer;Landroid/content/Context;LX/0rq;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    invoke-static {v7, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method
