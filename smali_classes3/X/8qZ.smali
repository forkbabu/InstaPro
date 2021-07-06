.class public final LX/8qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8qY;


# direct methods
.method public constructor <init>(LX/8qY;)V
    .locals 0

    iput-object p1, p0, LX/8qZ;->A00:LX/8qY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/8qZ;->A00:LX/8qY;

    iget-object v0, v1, LX/8qY;->A00:LX/8qX;

    iget-object v3, v0, LX/8qX;->A00:LX/8qf;

    iget-object v2, v3, LX/8qf;->A05:LX/7eD;

    iget-object v1, v1, LX/8qY;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/8qf;->A01(LX/8qf;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7eD;->A05:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
