.class public final LX/4SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4mr;


# direct methods
.method public constructor <init>(LX/4mr;)V
    .locals 0

    iput-object p1, p0, LX/4SE;->A00:LX/4mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4SE;->A00:LX/4mr;

    const v0, 0x7f090f84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "it.findViewById(R.id.igt\u2026recapture_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/4mr;->A00:Landroid/view/View;

    return-void
.end method
