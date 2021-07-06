.class public final LX/H1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:LX/EgW;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/H1V;->A00:LX/H1N;

    iput-object p2, p0, LX/H1V;->A01:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/H1V;->A01:LX/EgW;

    invoke-virtual {v0, p2}, LX/EgW;->A01(Z)V

    return-void
.end method
