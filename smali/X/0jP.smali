.class public final LX/0jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0mO;


# direct methods
.method public constructor <init>(LX/0mO;)V
    .locals 0

    iput-object p1, p0, LX/0jP;->A00:LX/0mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x3ba20ca5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0jP;->A00:LX/0mO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mO;->A00(LX/0mO;Z)V

    const v0, -0x1bdc0c11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x7ef6367b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4b187678

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
