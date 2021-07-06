.class public final LX/0K2;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0K2;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0K2;->A00:LX/0Fo;

    iget-object v0, v1, LX/0Fo;->A06:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0Jo;

    invoke-direct {v0, v1}, LX/0Jo;-><init>(LX/0Fo;)V

    iput-object v0, v1, LX/0Fo;->A06:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fa;

    new-instance v0, LX/0Ku;

    invoke-direct {v0, v1}, LX/0Ku;-><init>(LX/0Fa;)V

    return-object v0
.end method
