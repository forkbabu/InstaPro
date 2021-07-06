.class public final LX/9cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/9cx;


# direct methods
.method public constructor <init>(LX/9cx;)V
    .locals 0

    iput-object p1, p0, LX/9cu;->A00:LX/9cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v0, p0, LX/9cu;->A00:LX/9cx;

    iget-object v0, v0, LX/9cx;->A01:LX/9cl;

    invoke-static {v0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v1

    iput-boolean p1, v1, LX/9cm;->A08:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/9cm;->A05:Ljava/util/List;

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    iput-object v0, v1, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :cond_0
    invoke-virtual {v1}, LX/9cm;->A00()V

    const/4 v0, 0x1

    return v0
.end method
