.class public final synthetic LX/5vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5v2;

.field public final synthetic A01:LX/5uu;


# direct methods
.method public synthetic constructor <init>(LX/5uu;LX/5v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vo;->A01:LX/5uu;

    iput-object p2, p0, LX/5vo;->A00:LX/5v2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5vo;->A01:LX/5uu;

    iget-object v0, p0, LX/5vo;->A00:LX/5v2;

    invoke-virtual {v1, v0}, LX/5uu;->A00(LX/5v2;)V

    return-void
.end method
