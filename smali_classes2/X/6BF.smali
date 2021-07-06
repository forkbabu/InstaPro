.class public final LX/6BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/6BK;


# direct methods
.method public constructor <init>(LX/6BK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6BF;->A01:LX/6BK;

    iput-object p2, p0, LX/6BF;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/6BF;->A01:LX/6BK;

    iget-object v0, p0, LX/6BF;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ArJ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/6BK;->BF4(I)V

    return-void
.end method
