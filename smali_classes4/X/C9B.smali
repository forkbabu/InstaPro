.class public final LX/C9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C91;

.field public final synthetic A01:Lcom/instagram/user/follow/BlockButton;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/C91;)V
    .locals 0

    iput-object p1, p0, LX/C9B;->A01:Lcom/instagram/user/follow/BlockButton;

    iput-object p2, p0, LX/C9B;->A02:LX/0ot;

    iput-object p3, p0, LX/C9B;->A00:LX/C91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/C9B;->A01:Lcom/instagram/user/follow/BlockButton;

    iget-object v1, p0, LX/C9B;->A02:LX/0ot;

    iget-object v0, p0, LX/C9B;->A00:LX/C91;

    invoke-static {v2, v1, v0}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/C91;)V

    invoke-static {v2, v1}, Lcom/instagram/user/follow/BlockButton;->A00(Lcom/instagram/user/follow/BlockButton;LX/0ot;)V

    return-void
.end method
