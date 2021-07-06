.class public final LX/DgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JE;


# static fields
.field public static final A04:LX/DgV;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:[LX/4JD;

.field public final A03:LX/DgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DgV;

    invoke-direct {v0}, LX/DgV;-><init>()V

    sput-object v0, LX/DgW;->A04:LX/DgV;

    return-void
.end method

.method public varargs constructor <init>([LX/4JD;)V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "audioStateControllers"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/DgW;->A01:Z

    iput-object p1, p0, LX/DgW;->A02:[LX/4JD;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DgW;->A00:Ljava/util/Set;

    new-instance v0, LX/DgX;

    invoke-direct {v0, p0}, LX/DgX;-><init>(LX/DgW;)V

    iput-object v0, p0, LX/DgW;->A03:LX/DgX;

    iget-object v4, p0, LX/DgW;->A02:[LX/4JD;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/DgW;->A03:LX/DgX;

    invoke-virtual {v1, v0}, LX/4JD;->A42(LX/4KG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A42(LX/4KG;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DgW;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzA(LX/4KG;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DgW;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
