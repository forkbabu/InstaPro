.class public final LX/9rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9ra;


# direct methods
.method public constructor <init>(LX/9ra;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9rg;->A01:LX/9ra;

    iput-object p2, p0, LX/9rg;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/9rg;->A01:LX/9ra;

    iget-object v0, p0, LX/9rg;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/9ra;->A04(LX/1nf;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
