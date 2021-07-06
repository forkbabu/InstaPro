.class public final LX/2bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2bn;->A00:I

    iput-object p1, p0, LX/2bn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/2bn;->A00:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/2bn;->A00:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget v0, p0, LX/2bn;->A00:I

    return v0
.end method
