.class public final synthetic LX/COd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4UT;


# direct methods
.method public synthetic constructor <init>(LX/4UT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/COd;->A00:LX/4UT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/COd;->A00:LX/4UT;

    iget-object v1, v0, LX/4UT;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A1O(I)V

    return-void
.end method
