.class public final LX/8cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kV;


# instance fields
.field public final synthetic A00:LX/8c7;


# direct methods
.method public constructor <init>(LX/8c7;)V
    .locals 0

    iput-object p1, p0, LX/8cO;->A00:LX/8c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/8cO;->A00:LX/8c7;

    iget-object v0, v0, LX/8c7;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Should only be called between onCreateView and onDestroyView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
