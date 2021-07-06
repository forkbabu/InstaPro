.class public final LX/6JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/6JG;


# direct methods
.method public constructor <init>(LX/6JG;)V
    .locals 0

    iput-object p1, p0, LX/6JI;->A00:LX/6JG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 2

    iget-object v0, p0, LX/6JI;->A00:LX/6JG;

    iget-object v1, v0, LX/6JG;->A00:LX/CXm;

    iget-boolean v0, v1, LX/CXm;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CXm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
