.class public final LX/I8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I9B;

.field public A02:LX/I9A;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I8y;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I8y;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I8y;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I8y;->A01:LX/I9B;

    iput-object v0, p0, LX/I8y;->A02:LX/I9A;

    return-void
.end method
