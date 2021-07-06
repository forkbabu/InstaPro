.class public final LX/DsU;
.super LX/1Pa;
.source ""


# instance fields
.field public final synthetic A00:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, LX/DsU;->A00:[Ljava/lang/Iterable;

    invoke-direct {p0}, LX/1Pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/DsU;->A00:[Ljava/lang/Iterable;

    array-length v0, v0

    new-instance v1, LX/DsT;

    invoke-direct {v1, p0, v0}, LX/DsT;-><init>(LX/DsU;I)V

    new-instance v0, LX/DsR;

    invoke-direct {v0, v1}, LX/DsR;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
