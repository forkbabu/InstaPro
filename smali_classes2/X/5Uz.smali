.class public final LX/5Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5j8;


# direct methods
.method public constructor <init>(LX/5j8;)V
    .locals 0

    iput-object p1, p0, LX/5Uz;->A00:LX/5j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5Vb;

    check-cast p2, LX/5Vb;

    iget-object v1, p1, LX/5Vb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/5Vb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
