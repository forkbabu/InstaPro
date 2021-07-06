.class public final LX/CXJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CXI;


# instance fields
.field public A00:LX/510;

.field public A01:LX/CXI;

.field public A02:LX/0ot;

.field public A03:[LX/CV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CXI;->A02:LX/CXI;

    sput-object v0, LX/CXJ;->A04:LX/CXI;

    return-void
.end method

.method public constructor <init>(LX/CXK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CXK;->A02:LX/0ot;

    iput-object v0, p0, LX/CXJ;->A02:LX/0ot;

    iget-object v0, p1, LX/CXK;->A03:[LX/CV0;

    iput-object v0, p0, LX/CXJ;->A03:[LX/CV0;

    iget-object v0, p1, LX/CXK;->A00:LX/510;

    iput-object v0, p0, LX/CXJ;->A00:LX/510;

    iget-object v0, p1, LX/CXK;->A01:LX/CXI;

    iput-object v0, p0, LX/CXJ;->A01:LX/CXI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CXJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXJ;

    iget-object v1, p0, LX/CXJ;->A02:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/CXJ;->A02:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXJ;->A01:LX/CXI;

    iget-object v0, p1, LX/CXJ;->A01:LX/CXI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/CXJ;->A02:LX/0ot;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CXJ;->A01:LX/CXI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
