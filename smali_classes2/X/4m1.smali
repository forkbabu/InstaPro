.class public final LX/4m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4Aq;)V
    .locals 0

    iput-object p1, p0, LX/4m1;->A00:LX/4Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/3JD;

    check-cast p2, LX/3JD;

    iget-object v1, p1, LX/3JD;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/3JD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
