.class public final LX/0oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[C

.field public A03:[C

.field public A04:[C

.field public final A05:LX/0oG;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0oG;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oH;->A00:[B

    iput-object v0, p0, LX/0oH;->A01:[B

    iput-object v0, p0, LX/0oH;->A04:[C

    iput-object v0, p0, LX/0oH;->A02:[C

    iput-object v0, p0, LX/0oH;->A03:[C

    iput-object p1, p0, LX/0oH;->A05:LX/0oG;

    iput-object p2, p0, LX/0oH;->A06:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0oH;->A07:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Trying to release buffer not owned by the context"

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    iget-object v0, p0, LX/0oH;->A00:[B

    invoke-static {p1, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oH;->A00:[B

    iget-object v0, p0, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A00:[[B

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void
.end method

.method public final A03([B)V
    .locals 2

    iget-object v0, p0, LX/0oH;->A01:[B

    invoke-static {p1, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oH;->A01:[B

    iget-object v0, p0, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A00:[[B

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-void
.end method
