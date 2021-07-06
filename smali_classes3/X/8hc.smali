.class public final LX/8hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:LX/8im;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8im;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8hc;->A01:LX/8im;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8hc;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8hc;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/8im;Lcom/instagram/save/model/SavedCollection;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8hc;->A01:LX/8im;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/8hc;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-boolean p3, p0, LX/8hc;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
