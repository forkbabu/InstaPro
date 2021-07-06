.class public final LX/1ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kg;

.field public final A01:LX/1kj;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kj;

    invoke-direct {v0}, LX/1kj;-><init>()V

    iput-object v0, p0, LX/1ki;->A01:LX/1kj;

    iput-object p2, p0, LX/1ki;->A02:LX/0VA;

    new-instance v0, LX/1kg;

    invoke-direct {v0, p1, p3}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/1ki;->A00:LX/1kg;

    return-void
.end method
