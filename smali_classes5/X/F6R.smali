.class public final LX/F6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;)V
    .locals 0

    iput-object p1, p0, LX/F6R;->A00:LX/F4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/F5U;

    iget-object v0, p0, LX/F6R;->A00:LX/F4u;

    invoke-virtual {p1, v0}, LX/F5U;->A02(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
