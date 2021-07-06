.class public final synthetic LX/571;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a4;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/571;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final AlA(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LX/571;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
