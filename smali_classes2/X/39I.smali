.class public final synthetic LX/39I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/39H;


# direct methods
.method public synthetic constructor <init>(LX/39H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39I;->A00:LX/39H;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/39I;->A00:LX/39H;

    invoke-interface {v0, p2}, LX/39H;->Aed(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/39H;->Aed(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
