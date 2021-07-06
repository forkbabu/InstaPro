.class public final LX/C5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9EI;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C5Y;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/9iz;

    iget-object v0, p0, LX/C5Y;->A00:LX/C46;

    iget-object v0, v0, LX/C46;->A0C:LX/C5Z;

    invoke-virtual {v0, p1, p2}, LX/C5Z;->A01(Landroid/view/View;LX/9iz;)V

    return-void
.end method
