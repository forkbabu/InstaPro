.class public final LX/I7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I86;

.field public A03:LX/I85;

.field public A04:LX/I8H;

.field public A05:LX/I84;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I7x;->A00:I

    iput v0, p0, LX/I7x;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I7x;->A02:LX/I86;

    iput-object v0, p0, LX/I7x;->A03:LX/I85;

    iput-object v0, p0, LX/I7x;->A04:LX/I8H;

    iput-object v0, p0, LX/I7x;->A05:LX/I84;

    return-void
.end method
