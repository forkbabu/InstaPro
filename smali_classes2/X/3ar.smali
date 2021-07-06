.class public final LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3as;


# instance fields
.field public final synthetic A00:LX/3a2;


# direct methods
.method public constructor <init>(LX/3a2;)V
    .locals 0

    iput-object p1, p0, LX/3ar;->A00:LX/3a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btu(F)V
    .locals 2

    iget-object v0, p0, LX/3ar;->A00:LX/3a2;

    iget-object v0, v0, LX/3a2;->A08:LX/3ZV;

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewHolder.contentViewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
