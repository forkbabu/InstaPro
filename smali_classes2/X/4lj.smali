.class public final LX/4lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jx;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/4iL;

.field public final A04:LX/4ZC;


# direct methods
.method public constructor <init>(ILX/4iL;LX/4ZC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4lj;->A02:I

    iput-object p2, p0, LX/4lj;->A03:LX/4iL;

    iput-object p3, p0, LX/4lj;->A04:LX/4ZC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lj;->A01:Z

    return-void
.end method
