.class public final LX/FwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1OG;


# direct methods
.method public constructor <init>(LX/1OG;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/FwY;->A01:LX/1OG;

    iput-object p2, p0, LX/FwY;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FwY;->A01:LX/1OG;

    iget-object v1, v0, LX/1OG;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwY;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FwZ;->A00:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    :cond_0
    return-void
.end method
