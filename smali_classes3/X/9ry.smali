.class public final synthetic LX/9ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/44y;


# direct methods
.method public synthetic constructor <init>(LX/44y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ry;->A00:LX/44y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9ry;->A00:LX/44y;

    iget-object v0, v0, LX/44y;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    invoke-virtual {v0}, LX/41C;->A01()V

    return-void
.end method
