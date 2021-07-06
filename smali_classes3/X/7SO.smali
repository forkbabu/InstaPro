.class public final LX/7SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7SO;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/7SO;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7SO;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7SO;->A01:LX/0ot;

    sget-object v1, LX/6XL;->A06:LX/6XL;

    const-string v0, "unrestrict_profile_header"

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K(LX/0ot;LX/6XL;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I(LX/0ot;)V

    :cond_0
    return-void
.end method
