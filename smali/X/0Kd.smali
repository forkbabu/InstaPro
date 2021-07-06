.class public final LX/0Kd;
.super LX/0Nf;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kb;


# direct methods
.method public constructor <init>(LX/0Kb;)V
    .locals 0

    iput-object p1, p0, LX/0Kd;->A00:LX/0Kb;

    invoke-direct {p0}, LX/0Nf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kd;->A00:LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A00:LX/0Fo;

    iget-object v0, v0, LX/0Fo;->A0U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kd;->A00:LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A00:LX/0Fo;

    iget-object v0, v0, LX/0Fo;->A0R:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
