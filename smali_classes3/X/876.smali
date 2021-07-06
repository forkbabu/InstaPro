.class public final LX/876;
.super LX/10t;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/876;->A00:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(ILX/10w;I)LX/7eD;
    .locals 2

    const-string v0, "extra"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/877;

    invoke-direct {v0, p2}, LX/877;-><init>(LX/10w;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, p1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    iput p3, v1, LX/7eD;->A00:I

    iget-object v0, p0, LX/876;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/10w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p2, v0}, LX/876;->A00(ILX/10w;I)LX/7eD;

    move-result-object v0

    return-object v0
.end method
