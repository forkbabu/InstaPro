.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7D4;->A02:Z

    iput-boolean v0, p0, LX/7D4;->A01:Z

    iput-object p1, p0, LX/7D4;->A00:LX/0VA;

    return-void
.end method
