.class public final LX/6XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1vO;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/6XT;->A00:LX/1vO;

    iput-object p2, p0, LX/6XT;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/6XT;->A00:LX/1vO;

    iget-object v0, p0, LX/6XT;->A01:LX/1nf;

    invoke-virtual {v1, v0}, LX/1vO;->B7Z(LX/1nf;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
