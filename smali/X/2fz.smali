.class public final LX/2fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LX/2fz;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/2fz;->A00:I

    iput-boolean p2, p0, LX/2fz;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/2fz;->A01:Z

    if-eqz v0, :cond_1

    iget v4, p0, LX/2fz;->A00:I

    move v3, v4

    iget-object v0, p0, LX/2fz;->A02:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    if-ne v4, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    aput-object p1, v0, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2fz;->A00:I

    if-ne v0, v2, :cond_1

    iput v1, p0, LX/2fz;->A00:I

    :cond_1
    return-void
.end method
