.class public final LX/D3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/501;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/501;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3v;->A01:LX/501;

    iget v0, p1, LX/501;->A04:I

    iput v0, p0, LX/D3v;->A00:I

    iput-boolean p2, p0, LX/D3v;->A03:Z

    iput-boolean p3, p0, LX/D3v;->A02:Z

    return-void
.end method
