.class public final LX/7aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7aa;

.field public final synthetic A01:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/7aa;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    iput-object p1, p0, LX/7aZ;->A00:LX/7aa;

    iput-object p2, p0, LX/7aZ;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/7aZ;->A00:LX/7aa;

    iget-object v1, p0, LX/7aZ;->A01:Lcom/instagram/user/model/MicroUser;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7aa;->A00(LX/7aa;Lcom/instagram/user/model/MicroUser;Z)V

    return-void
.end method
