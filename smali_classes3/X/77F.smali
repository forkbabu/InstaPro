.class public final LX/77F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zP;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77F;->A02:Landroid/content/Context;

    new-instance v0, LX/2zP;

    invoke-direct {v0, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/77F;->A00:LX/2zP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/77F;->A01:Ljava/util/List;

    return-void
.end method
