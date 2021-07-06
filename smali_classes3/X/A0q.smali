.class public final LX/A0q;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/A0p;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A0p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/A0q;->A00:LX/A0p;

    iput-object p2, p0, LX/A0q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/A0q;->A00:LX/A0p;

    iget-object v0, p0, LX/A0q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/A0p;->BtH(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
