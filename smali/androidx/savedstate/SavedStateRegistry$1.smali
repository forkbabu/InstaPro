.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/1Ua;


# direct methods
.method public constructor <init>(LX/1Ua;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/1Ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 2

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/1Ua;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/1Ua;->A00:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/1Ua;

    const/4 v0, 0x0

    goto :goto_0
.end method
