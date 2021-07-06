.class public final LX/9ob;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9o8;


# direct methods
.method public constructor <init>(LX/9o8;)V
    .locals 0

    iput-object p1, p0, LX/9ob;->A00:LX/9o8;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, -0x76ac2edb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9ob;->A00:LX/9o8;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/9o8;->A00:Landroid/os/Parcelable;

    const v0, -0x742aa915

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
