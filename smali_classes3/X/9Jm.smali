.class public final LX/9Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9Jm;->A01:D

    iput-wide p3, p0, LX/9Jm;->A03:D

    iput-wide p5, p0, LX/9Jm;->A02:D

    iput-wide p7, p0, LX/9Jm;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(DD)Z
    .locals 10

    iget-wide v6, p0, LX/9Jm;->A01:D

    iget-wide v4, p0, LX/9Jm;->A02:D

    const/4 v9, 0x0

    cmpl-double v0, v6, v4

    if-gtz v0, :cond_0

    iget-wide v2, p0, LX/9Jm;->A03:D

    iget-wide v0, p0, LX/9Jm;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_0

    cmpg-double v8, v6, p1

    if-gtz v8, :cond_0

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v2, p3

    if-gtz v4, :cond_0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9
.end method

.method public final A01(LX/9Jm;)Z
    .locals 12

    iget-wide v6, p0, LX/9Jm;->A01:D

    iget-wide v4, p0, LX/9Jm;->A02:D

    const/4 v11, 0x0

    cmpl-double v0, v6, v4

    if-gtz v0, :cond_0

    iget-wide v2, p0, LX/9Jm;->A03:D

    iget-wide v0, p0, LX/9Jm;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_0

    iget-wide v8, p1, LX/9Jm;->A01:D

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_0

    iget-wide v8, p1, LX/9Jm;->A02:D

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_0

    iget-wide v5, p1, LX/9Jm;->A00:D

    cmpg-double v4, v2, v5

    if-gtz v4, :cond_0

    cmpg-double v4, v5, v0

    if-gtz v4, :cond_0

    iget-wide v5, p1, LX/9Jm;->A03:D

    cmpg-double v4, v2, v5

    if-gtz v4, :cond_0

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Jm;->A01:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Jm;->A03:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Jm;->A02:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Jm;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
