.class public final LX/Bq8;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/Bq9;


# direct methods
.method public constructor <init>(LX/Bq9;)V
    .locals 0

    iput-object p1, p0, LX/Bq8;->A00:LX/Bq9;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Bq8;->A00:LX/Bq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bq9;->BMX()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Bq8;->A00:LX/Bq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bq9;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/Bq8;->A00:LX/Bq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bq9;->onFinish()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/1Qu;->onStart()V

    iget-object v0, p0, LX/Bq8;->A00:LX/Bq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bq9;->onStart()V

    :cond_0
    return-void
.end method
