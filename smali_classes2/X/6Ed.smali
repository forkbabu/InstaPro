.class public final LX/6Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/6EZ;


# direct methods
.method public constructor <init>(LX/6EZ;)V
    .locals 0

    iput-object p1, p0, LX/6Ed;->A00:LX/6EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6Ed;->A00:LX/6EZ;

    iget-object v0, v0, LX/6EZ;->A03:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
