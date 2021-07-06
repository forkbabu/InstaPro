.class public final LX/9zX;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9ze;

.field public final synthetic A02:LX/9x2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9x2;LX/9ze;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/9zX;->A02:LX/9x2;

    iput-object p2, p0, LX/9zX;->A01:LX/9ze;

    iput-object p3, p0, LX/9zX;->A03:Ljava/lang/String;

    iput p4, p0, LX/9zX;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zX;->A01:LX/9ze;

    iget-object v1, p0, LX/9zX;->A02:LX/9x2;

    iget-object v3, p0, LX/9zX;->A03:Ljava/lang/String;

    iget v4, p0, LX/9zX;->A00:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/9ze;->BFe(LX/9x2;Landroid/view/View;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
