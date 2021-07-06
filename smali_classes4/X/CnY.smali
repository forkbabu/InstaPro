.class public final LX/CnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/CnS;


# direct methods
.method public constructor <init>(LX/CnS;)V
    .locals 0

    iput-object p1, p0, LX/CnY;->A00:LX/CnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2hd;

    check-cast p2, LX/2hd;

    iget-object v1, p2, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v0, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
