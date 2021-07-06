.class public final LX/7wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7vk;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vk;LX/0ot;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7wD;->A01:LX/7vk;

    iput-object p2, p0, LX/7wD;->A02:LX/0ot;

    iput-object p3, p0, LX/7wD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7wD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7wD;->A02:LX/0ot;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0ot;->A0Q(Z)V

    iget-object v0, p0, LX/7wD;->A01:LX/7vk;

    iget-object v3, v0, LX/7vk;->A02:LX/0TE;

    iget-object v2, p0, LX/7wD;->A03:Ljava/lang/String;

    const-string v1, "impression"

    const-string v0, "restrict_success_toast"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7wD;->A00:Landroid/content/Context;

    const v0, 0x7f1200d2

    invoke-static {v1, v0, v4}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
