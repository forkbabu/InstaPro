.class public final LX/CPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/CPF;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CPF;->A00:LX/4S1;

    iget-object v1, v0, LX/4S1;->A01:LX/4S6;

    iget-object v0, v0, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
