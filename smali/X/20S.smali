.class public final LX/20S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/20Q;


# direct methods
.method public constructor <init>(LX/20Q;)V
    .locals 0

    iput-object p1, p0, LX/20S;->A00:LX/20Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2Ek;

    check-cast p2, LX/2Ek;

    iget v1, p1, LX/2Ek;->A00:I

    iget v0, p2, LX/2Ek;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
