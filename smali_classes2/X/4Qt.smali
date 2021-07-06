.class public final LX/4Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public A00:I

.field public final A01:LX/1dr;

.field public final A02:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;LX/1dr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Qt;->A00:I

    iput-object p1, p0, LX/4Qt;->A02:LX/1ck;

    iput-object p2, p0, LX/4Qt;->A01:LX/1dr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/4Qt;->A00:I

    iget-object v0, p0, LX/4Qt;->A02:LX/1ck;

    iget v0, v0, LX/1ck;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/4Qt;->A00:I

    iget-object v0, p0, LX/4Qt;->A01:LX/1dr;

    invoke-interface {v0, p1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
