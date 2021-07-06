.class public final LX/0K3;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0K3;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0K3;->A00:LX/0Fo;

    iget-object v3, v0, LX/0Fo;->A0M:Landroid/app/Application;

    iget-object v0, v0, LX/0Fo;->A0Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0HG;

    invoke-direct {v0, v3, v2, v1}, LX/0HG;-><init>(Landroid/content/Context;ILX/01f;)V

    return-object v0
.end method
