.class public final LX/7ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bG;

.field public final synthetic A01:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;LX/7bG;)V
    .locals 0

    iput-object p1, p0, LX/7ar;->A01:LX/7al;

    iput-object p2, p0, LX/7ar;->A00:LX/7bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/7ar;->A01:LX/7al;

    iget-object v3, v4, LX/7al;->A00:LX/7ax;

    iget-object v2, p0, LX/7ar;->A00:LX/7bG;

    iget-object v0, v2, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/7ax;->A09(Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/7al;->A01(LX/7al;LX/7bG;)V

    return-void
.end method
