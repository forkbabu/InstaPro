.class public final LX/COa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field public final synthetic A00:LX/4rv;


# direct methods
.method public constructor <init>(LX/4rv;)V
    .locals 0

    iput-object p1, p0, LX/COa;->A00:LX/4rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqZ()V
    .locals 3

    iget-object v0, p0, LX/COa;->A00:LX/4rv;

    iget-object v2, v0, LX/4rv;->A02:LX/4UD;

    iget-object v1, v2, LX/4UD;->A0c:LX/4UT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4UT;->A00:LX/2su;

    iget-object v1, v2, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method
