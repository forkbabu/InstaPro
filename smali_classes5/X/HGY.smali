.class public final LX/HGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HGZ;

.field public A03:LX/HGZ;

.field public final A04:LX/HGa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HGa;

    invoke-direct {v0}, LX/HGa;-><init>()V

    iput-object v0, p0, LX/HGY;->A04:LX/HGa;

    return-void
.end method
