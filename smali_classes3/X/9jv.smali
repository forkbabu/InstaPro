.class public final LX/9jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/9jg;


# direct methods
.method public constructor <init>(LX/9jg;)V
    .locals 0

    iput-object p1, p0, LX/9jv;->A00:LX/9jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/9js;

    check-cast p2, LX/9js;

    iget-object v1, p1, LX/9js;->A02:Ljava/util/Date;

    iget-object v0, p2, LX/9js;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
