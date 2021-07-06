.class public final LX/FHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FHf;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/FHf;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/FHi;->A00:LX/FHf;

    iput-object p2, p0, LX/FHi;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/FHi;->A00:LX/FHf;

    iget-object v4, v0, LX/FHf;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0nh;

    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/0w1;

    invoke-virtual {v0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FHi;->A01:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0nh;->A00(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
