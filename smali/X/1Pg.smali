.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1Pf;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/1Pf;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LX/1Pg;->A00:LX/1Pf;

    iput-object p2, p0, LX/1Pg;->A01:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7Fx;

    check-cast p2, LX/7Fx;

    iget-object v2, p0, LX/1Pg;->A01:Ljava/util/Comparator;

    invoke-interface {p1}, LX/7Fx;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/7Fx;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
