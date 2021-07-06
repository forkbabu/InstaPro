.class public final LX/Fbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fbe;

.field public final synthetic A01:LX/7aF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fbe;LX/7aF;Z)V
    .locals 0

    iput-object p1, p0, LX/Fbo;->A00:LX/Fbe;

    iput-object p2, p0, LX/Fbo;->A01:LX/7aF;

    iput-boolean p3, p0, LX/Fbo;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Fbo;->A00:LX/Fbe;

    iget-object v3, p0, LX/Fbo;->A01:LX/7aF;

    iget-boolean v2, p0, LX/Fbo;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
