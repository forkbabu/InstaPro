.class public final LX/39U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/39U;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    iget-object v0, p0, LX/39U;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
