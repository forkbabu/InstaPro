.class public final synthetic LX/5Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5RF;

.field public final synthetic A01:LX/5Rh;

.field public final synthetic A02:LX/5Rf;


# direct methods
.method public synthetic constructor <init>(LX/5RF;LX/5Rf;LX/5Rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rd;->A00:LX/5RF;

    iput-object p2, p0, LX/5Rd;->A02:LX/5Rf;

    iput-object p3, p0, LX/5Rd;->A01:LX/5Rh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/5Rd;->A00:LX/5RF;

    iget-object v1, p0, LX/5Rd;->A02:LX/5Rf;

    iget-object v0, p0, LX/5Rd;->A01:LX/5Rh;

    check-cast v3, LX/5R0;

    iget-object v2, v1, LX/5Rf;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5Rh;->A01:Ljava/lang/String;

    const-string v0, "direct_thread_mention_remix"

    invoke-interface {v3, v2, v1, v0}, LX/5R0;->B4y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
