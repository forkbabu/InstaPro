.class public final LX/F3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3X;


# direct methods
.method public constructor <init>(LX/F3X;)V
    .locals 0

    iput-object p1, p0, LX/F3E;->A00:LX/F3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/F2e;

    new-instance v3, LX/F3F;

    invoke-direct {v3}, LX/F3F;-><init>()V

    iget-object v0, p1, LX/F2e;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F2e;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/F2e;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/F5b;

    invoke-direct {v0, v2, v1}, LX/F5b;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    iput-object v0, v3, LX/F3F;->A00:LX/F5b;

    iget-object v0, p1, LX/F2e;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F2e;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/F2e;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/F3F;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/F2e;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/F2e;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/F3E;->A00:LX/F3X;

    iput-object v3, v0, LX/F3X;->A00:LX/F3F;

    invoke-static {v0}, LX/F3X;->A00(LX/F3X;)V

    return-void
.end method
