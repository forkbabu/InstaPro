.class public final LX/HPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HPe;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPe;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HPe;->A01:LX/HPQ;

    new-instance v0, LX/HPh;

    invoke-direct {v0, p0, p1}, LX/HPh;-><init>(LX/HPe;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/HPe;->A01:LX/HPQ;

    sget-object v0, LX/HPa;->A01:LX/HPa;

    invoke-static {v1, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    iget-object v0, p0, LX/HPe;->A00:LX/HPk;

    invoke-interface {v0}, LX/HPk;->onSuccess()V

    return-void
.end method
