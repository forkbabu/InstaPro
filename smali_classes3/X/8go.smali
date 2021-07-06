.class public final LX/8go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8gn;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/8gn;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8go;->A00:LX/8gn;

    iput-object p2, p0, LX/8go;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/8go;->A00:LX/8gn;

    iget-object v1, v0, LX/8gn;->A00:LX/8gp;

    iget-object v0, p0, LX/8go;->A01:LX/1nf;

    invoke-interface {v1, v0}, LX/8gp;->BF5(LX/1nf;)V

    return-void
.end method
