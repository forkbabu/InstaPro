.class public final LX/2zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sg;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final synthetic A01:LX/1V0;


# direct methods
.method public constructor <init>(LX/1V0;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/2zY;->A01:LX/1V0;

    iput-object p2, p0, LX/2zY;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/2zY;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v0

    return-object v0
.end method
