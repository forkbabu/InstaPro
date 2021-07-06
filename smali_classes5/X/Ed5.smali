.class public final LX/Ed5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Ed5;->A00:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Ed5;->A00:Ljava/util/Set;

    invoke-static {v0, p1}, LX/EdB;->A06(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
