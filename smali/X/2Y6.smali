.class public final LX/2Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2MS;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2MS;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2Y6;->A00:LX/2MS;

    iput-object p2, p0, LX/2Y6;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2Y6;->A00:LX/2MS;

    iget-object v1, v2, LX/2MS;->A00:Landroid/content/Context;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/2MS;->A01:LX/0VA;

    new-instance v4, LX/2Za;

    invoke-direct {v4, v1, v0, v3}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    iget-object v6, p0, LX/2Y6;->A01:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_explore_2x2_placeholder_prefetch"

    const/4 v7, 0x1

    const-string/jumbo v0, "prefetch_full_image"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v9, 0xc

    invoke-virtual/range {v4 .. v10}, LX/2Za;->A02(Ljava/lang/Integer;Ljava/util/List;ZIIZ)V

    return-void
.end method
