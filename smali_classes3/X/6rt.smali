.class public final LX/6rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rt;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6rt;->A00:LX/6re;

    iget-object v1, v2, LX/6re;->A01:Landroid/view/View;

    new-instance v0, LX/6rh;

    invoke-direct {v0, v2}, LX/6rh;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
