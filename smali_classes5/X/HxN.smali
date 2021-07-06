.class public abstract LX/HxN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxO;

    invoke-direct {v0}, LX/HxO;-><init>()V

    sput-object v0, LX/HxN;->A00:LX/HxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Hvv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HwN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HwM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HwL;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HwL;

    iget-object v1, v0, LX/HwL;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/HwL;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HwM;

    iget-object v0, v0, LX/HwM;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HwN;

    iget-object v0, v0, LX/HwN;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Hvv;

    iget-object v1, v0, LX/Hvv;->A00:LX/HxN;

    iget-object v0, v0, LX/Hvv;->A01:LX/HxN;

    invoke-virtual {v0, p1}, LX/HxN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HxN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
