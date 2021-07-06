.class public final LX/HfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfc;


# instance fields
.field public final synthetic A00:LX/HfF;


# direct methods
.method public constructor <init>(LX/HfF;)V
    .locals 0

    iput-object p1, p0, LX/HfQ;->A00:LX/HfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXy(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/HfQ;->A00:LX/HfF;

    iget-boolean v0, v1, LX/HfF;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/HfF;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HfF;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
