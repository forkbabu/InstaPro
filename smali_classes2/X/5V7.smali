.class public final LX/5V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1cD;


# direct methods
.method public constructor <init>(LX/1cD;)V
    .locals 0

    iput-object p1, p0, LX/5V7;->A00:LX/1cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1c5;

    check-cast p2, LX/1c5;

    iget v1, p1, LX/1c5;->A04:I

    iget v0, p2, LX/1c5;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
