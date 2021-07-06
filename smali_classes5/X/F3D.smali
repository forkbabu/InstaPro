.class public final LX/F3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3X;


# direct methods
.method public constructor <init>(LX/F3X;)V
    .locals 0

    iput-object p1, p0, LX/F3D;->A00:LX/F3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/F2b;

    new-instance v3, LX/F3F;

    invoke-direct {v3}, LX/F3F;-><init>()V

    iget-object v0, p1, LX/F2b;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F2b;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/F2b;->A00:LX/F5b;

    if-nez v2, :cond_1

    iget-object v1, p1, LX/F2b;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/F5b;

    invoke-direct {v2, v1, v0}, LX/F5b;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    iput-object v2, v3, LX/F3F;->A00:LX/F5b;

    iget-object v0, p1, LX/F2b;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F2b;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/F2b;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/F3D;->A00:LX/F3X;

    iput-object v3, v0, LX/F3X;->A00:LX/F3F;

    invoke-static {v0}, LX/F3X;->A00(LX/F3X;)V

    return-void
.end method
