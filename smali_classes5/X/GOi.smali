.class public final LX/GOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOj;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOi;->A01:LX/0VA;

    new-instance v0, LX/GOj;

    invoke-direct {v0}, LX/GOj;-><init>()V

    iput-object v0, p0, LX/GOi;->A00:LX/GOj;

    return-void
.end method
