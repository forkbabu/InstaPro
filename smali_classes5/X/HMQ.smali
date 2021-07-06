.class public final LX/HMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Xx;

.field public A02:LX/4gr;

.field public A03:LX/4WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HMQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/HN6;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/HN6;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    check-cast p2, LX/4Xx;

    iput-object p2, p0, LX/HMQ;->A01:LX/4Xx;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HMQ;->A00:I

    return-void

    :cond_2
    const-string v0, "Invalid ConnectConfiguration key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p2, LX/4gr;

    iput-object p2, p0, LX/HMQ;->A02:LX/4gr;

    return-void

    :cond_4
    check-cast p2, LX/4WM;

    iput-object p2, p0, LX/HMQ;->A03:LX/4WM;

    return-void
.end method
