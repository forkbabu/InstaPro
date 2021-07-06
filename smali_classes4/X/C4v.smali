.class public final LX/C4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6Y;


# instance fields
.field public final synthetic A00:LX/C3n;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 0

    iput-object p1, p0, LX/C4v;->A00:LX/C3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQH(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/C4v;->A00:LX/C3n;

    iget-object v0, v1, LX/C3n;->A06:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C3n;->A03:LX/BRH;

    invoke-virtual {v0, p1}, LX/BRH;->A00(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
