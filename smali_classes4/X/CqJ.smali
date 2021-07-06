.class public final LX/CqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ro;

.field public final synthetic A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;LX/2ro;)V
    .locals 0

    iput-object p1, p0, LX/CqJ;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    iput-object p2, p0, LX/CqJ;->A00:LX/2ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CqJ;->A00:LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_0
    return-void
.end method
