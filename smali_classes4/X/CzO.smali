.class public final LX/CzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;
.implements LX/D5J;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Cyg;

.field public A02:LX/D0n;

.field public A03:LX/Cyo;

.field public A04:LX/0VA;

.field public A05:LX/Czv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/Czv;LX/Cyg;LX/Cyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CzO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CzO;->A04:LX/0VA;

    iput-object p5, p0, LX/CzO;->A03:LX/Cyo;

    iput-object p3, p0, LX/CzO;->A05:LX/Czv;

    iput-object p4, p0, LX/CzO;->A01:LX/Cyg;

    iput-object p0, p3, LX/Czv;->A00:LX/CzO;

    iput-object p0, p4, LX/Cyg;->A00:LX/CzO;

    return-void
.end method


# virtual methods
.method public final BOC(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    iget-object v2, p0, LX/CzO;->A01:LX/Cyg;

    iget-object v1, v2, LX/Cyg;->A08:LX/4fW;

    new-instance v0, LX/D03;

    invoke-direct {v0, v2, p1}, LX/D03;-><init>(LX/Cyg;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/CzO;->A05:LX/Czv;

    iget-object v0, v0, LX/Czv;->A01:LX/Czu;

    iget-object v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Czu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BXv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/CzO;->A03:LX/Cyo;

    invoke-virtual {v0}, LX/Cyo;->destroy()V

    return-void
.end method
