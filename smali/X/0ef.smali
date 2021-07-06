.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0eg;


# direct methods
.method public constructor <init>(LX/0eg;)V
    .locals 0

    iput-object p1, p0, LX/0ef;->A00:LX/0eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0eh;

    check-cast p2, LX/0eh;

    iget v1, p2, LX/0eh;->A01:I

    iget v0, p1, LX/0eh;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
