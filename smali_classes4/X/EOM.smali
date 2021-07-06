.class public final LX/EOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;I)V
    .locals 0

    iput-object p1, p0, LX/EOM;->A01:LX/EOO;

    iput p2, p0, LX/EOM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EOM;->A01:LX/EOO;

    iget-object v1, v0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/EOM;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method
