.class public final LX/I8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I9C;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I8z;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I8z;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/I8z;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I8z;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I8z;->A01:LX/I9C;

    return-void
.end method
