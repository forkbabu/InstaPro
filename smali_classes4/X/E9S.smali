.class public final LX/E9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/E9M;


# direct methods
.method public constructor <init>(LX/E9M;)V
    .locals 0

    iput-object p1, p0, LX/E9S;->A00:LX/E9M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    return v1
.end method
