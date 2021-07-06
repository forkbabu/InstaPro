.class public final LX/Bt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/31i;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bt1;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt1;->A03:Ljava/lang/String;

    iput p2, p0, LX/Bt1;->A01:I

    iput p3, p0, LX/Bt1;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bt1;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Bt1;->A04:Ljava/lang/String;

    iput p2, p0, LX/Bt1;->A01:I

    iput p3, p0, LX/Bt1;->A00:I

    return-void
.end method
