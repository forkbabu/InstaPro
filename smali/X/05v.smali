.class public final LX/05v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/06y;

.field public A01:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05v;->A01:LX/0wJ;

    new-instance v0, LX/AMC;

    invoke-direct {v0, p0}, LX/AMC;-><init>(LX/05v;)V

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->onFinish()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method
