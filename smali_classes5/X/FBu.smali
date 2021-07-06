.class public final LX/FBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FBs;


# direct methods
.method public constructor <init>(LX/FBs;)V
    .locals 0

    iput-object p1, p0, LX/FBu;->A00:LX/FBs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FBu;->A00:LX/FBs;

    new-instance v0, LX/FBt;

    invoke-direct {v0, p0}, LX/FBt;-><init>(LX/FBu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
