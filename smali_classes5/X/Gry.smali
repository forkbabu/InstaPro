.class public final LX/Gry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/Grx;


# direct methods
.method public constructor <init>(LX/Grx;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/Gry;->A01:LX/Grx;

    iput-object p2, p0, LX/Gry;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gry;->A01:LX/Grx;

    iget-object v1, v0, LX/Grx;->A01:LX/3J3;

    iget-object v0, p0, LX/Gry;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/3J3;->A00:Landroid/os/Parcelable;

    return-void
.end method
