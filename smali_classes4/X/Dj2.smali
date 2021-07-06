.class public final LX/Dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dia;

.field public final synthetic A02:LX/Dit;


# direct methods
.method public constructor <init>(LX/Dia;ILX/Dit;)V
    .locals 0

    iput-object p1, p0, LX/Dj2;->A01:LX/Dia;

    iput p2, p0, LX/Dj2;->A00:I

    iput-object p3, p0, LX/Dj2;->A02:LX/Dit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v3, p0, LX/Dj2;->A00:I

    const-wide/16 v1, 0x2000

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    iget-object v1, p0, LX/Dj2;->A02:LX/Dit;

    const/16 v0, 0x65

    invoke-interface {v1, v0}, LX/Dit;->BkS(I)V

    return-void
.end method
