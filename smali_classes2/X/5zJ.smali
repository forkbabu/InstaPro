.class public final LX/5zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4s6;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4s6;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/5zJ;->A00:LX/4s6;

    iput-object p2, p0, LX/5zJ;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5zJ;->A00:LX/4s6;

    iget-object v3, v0, LX/4s6;->A01:LX/0TE;

    iget-object v2, p0, LX/5zJ;->A01:LX/1oY;

    const-string v1, "click"

    const-string v0, "approval_page_cancel"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    return-void
.end method
