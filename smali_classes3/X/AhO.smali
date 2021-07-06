.class public final LX/AhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o8;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/AhO;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRS(LX/1oz;LX/2yt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/11p;->A00:LX/11p;

    iget-object v1, p0, LX/AhO;->A00:LX/AgL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/11p;->A0K(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V

    return-void
.end method
