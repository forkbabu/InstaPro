.class public final LX/98b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:LX/98Z;


# direct methods
.method public constructor <init>(LX/98Z;)V
    .locals 0

    iput-object p1, p0, LX/98b;->A00:LX/98Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9F()V
    .locals 5

    iget-object v0, p0, LX/98b;->A00:LX/98Z;

    iget-object v4, v0, LX/98Z;->A05:LX/1pd;

    iget-object v3, v0, LX/98Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/98Z;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/98Z;->A07:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/98Z;->A09:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pd;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
