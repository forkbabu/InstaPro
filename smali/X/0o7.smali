.class public final LX/0o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/0o9;


# instance fields
.field public A00:LX/6J1;

.field public A01:LX/6J1;

.field public A02:Z

.field public final A03:LX/0oA;

.field public transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, " "

    new-instance v0, LX/0o9;

    invoke-direct {v0, v1}, LX/0o9;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0o7;->A05:LX/0o9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0o7;->A05:LX/0o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Iz;->A00:LX/6Iz;

    iput-object v0, p0, LX/0o7;->A00:LX/6J1;

    sget-object v0, LX/6Iy;->A00:LX/6Iy;

    iput-object v0, p0, LX/0o7;->A01:LX/6J1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o7;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0o7;->A04:I

    iput-object v1, p0, LX/0o7;->A03:LX/0oA;

    return-void
.end method


# virtual methods
.method public final A6t(LX/0pO;)V
    .locals 2

    iget-object v1, p0, LX/0o7;->A00:LX/6J1;

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    return-void
.end method

.method public final A6u(LX/0pO;)V
    .locals 2

    iget-object v1, p0, LX/0o7;->A01:LX/6J1;

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    return-void
.end method

.method public final CNR(LX/0pO;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    iget-object v1, p0, LX/0o7;->A00:LX/6J1;

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    return-void
.end method

.method public final CNU(LX/0pO;I)V
    .locals 2

    iget-object v1, p0, LX/0o7;->A00:LX/6J1;

    invoke-interface {v1}, LX/6J1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0o7;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0o7;->A04:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    goto :goto_0
.end method

.method public final CNV(LX/0pO;I)V
    .locals 2

    iget-object v1, p0, LX/0o7;->A01:LX/6J1;

    invoke-interface {v1}, LX/6J1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0o7;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0o7;->A04:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    goto :goto_0
.end method

.method public final CNX(LX/0pO;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    iget-object v1, p0, LX/0o7;->A01:LX/6J1;

    iget v0, p0, LX/0o7;->A04:I

    invoke-interface {v1, p1, v0}, LX/6J1;->CNW(LX/0pO;I)V

    return-void
.end method

.method public final CNY(LX/0pO;)V
    .locals 1

    iget-boolean v0, p0, LX/0o7;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    invoke-virtual {p1, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    return-void
.end method

.method public final CNb(LX/0pO;)V
    .locals 1

    iget-object v0, p0, LX/0o7;->A03:LX/0oA;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0pO;->A0Z(LX/0oA;)V

    :cond_0
    return-void
.end method

.method public final CNd(LX/0pO;)V
    .locals 1

    iget-object v0, p0, LX/0o7;->A00:LX/6J1;

    invoke-interface {v0}, LX/6J1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0o7;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0o7;->A04:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    return-void
.end method

.method public final CNe(LX/0pO;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    iget-object v0, p0, LX/0o7;->A01:LX/6J1;

    invoke-interface {v0}, LX/6J1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0o7;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0o7;->A04:I

    :cond_0
    return-void
.end method
