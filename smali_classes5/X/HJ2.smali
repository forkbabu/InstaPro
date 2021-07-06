.class public final LX/HJ2;
.super LX/HIw;
.source ""

# interfaces
.implements LX/HJE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/HI4;

.field public A05:LX/HJ6;

.field public final A06:LX/DZd;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    new-instance v0, LX/HJB;

    invoke-direct {v0, p0}, LX/HJB;-><init>(LX/HJ2;)V

    iput-object v0, p0, LX/HJ2;->A06:LX/DZd;

    return-void
.end method
